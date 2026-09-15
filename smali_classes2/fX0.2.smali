.class public final LfX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ0;
.implements LIW;
.implements LD40;
.implements LgU0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LfX0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    sget-object p1, Ly60;->e:Ly60;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LfX0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lw61;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lw61;-><init>(I)V

    .line 38
    iput-object p1, p0, LfX0;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Llr0;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, LJE0;

    const/4 v0, 0x7

    .line 44
    invoke-direct {p1, v0}, LJE0;-><init>(I)V

    .line 45
    iput-object p1, p0, LfX0;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, LxT;

    invoke-direct {p1}, LxT;-><init>()V

    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfX0;->a:I

    iput-object p2, p0, LfX0;->b:Ljava/lang/Object;

    iput-object p3, p0, LfX0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LfX0;->a:I

    iput-object p2, p0, LfX0;->c:Ljava/lang/Object;

    iput-object p3, p0, LfX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LfX0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwd;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    .line 5
    iput-object v0, p0, LfX0;->c:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/io/File;

    const-string v2, "com.google.android.gms.appid-no-backup"

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, LfX0;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LfX0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LfX0;->b:Ljava/lang/Object;

    iput-object v2, p0, LfX0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v0, LPC1;

    .line 24
    invoke-direct {v0, p1}, LPC1;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LfX0;->c:Ljava/lang/Object;

    iput-object v2, p0, LfX0;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LfX0;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Le41;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LBe0;->c(Landroid/graphics/Insets;)LBe0;

    move-result-object v0

    .line 56
    iput-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Le41;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LBe0;->c(Landroid/graphics/Insets;)LBe0;

    move-result-object p1

    .line 58
    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdQ0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LfX0;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfX0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkG1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LfX0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxE1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LfX0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfX0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxr1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LfX0;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LfX0;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lwr1;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lwr1;->a:I

    .line 53
    iput-object p1, p0, LfX0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|S|cre"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "|T|"

    .line 31
    .line 32
    const-string v1, "|"

    .line 33
    .line 34
    invoke-static {v3, p0, v0, p1, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(LUY0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj40;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lny1;

    .line 4
    .line 5
    new-instance v0, LYx1;

    .line 6
    .line 7
    iget-object v1, p0, LfX0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhy1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, v2}, LYx1;-><init>(Lhy1;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LKk;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LPx1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Leb;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/g;LkR0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw61;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYr1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LYr1;->a()LYr1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, LYr1;->c:LkR0;

    .line 21
    .line 22
    iget p1, v1, LYr1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, LYr1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lwd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw61;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr1;

    .line 4
    .line 5
    invoke-interface {v0}, Lxr1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lxr1;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lxr1;->q(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lxr1;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lxr1;->r(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, LfX0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lwr1;

    .line 36
    .line 37
    iput v1, v8, Lwr1;->b:I

    .line 38
    .line 39
    iput v2, v8, Lwr1;->c:I

    .line 40
    .line 41
    iput v6, v8, Lwr1;->d:I

    .line 42
    .line 43
    iput v7, v8, Lwr1;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lwr1;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lwr1;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lwr1;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lwr1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public g(LHB;)LMi;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v2, p1, LHB;->g:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-wide v3, p1, LHB;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-le v10, v0, :cond_0

    .line 42
    .line 43
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 44
    .line 45
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p0, LfX0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, LFB;

    .line 63
    .line 64
    invoke-virtual {v10}, LFB;->c()LHB;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    :catch_1
    move-object v10, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    iget-object v10, v10, LHB;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_2
    if-eqz v10, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_2
    iget-object v10, p0, LfX0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, LFB;

    .line 85
    .line 86
    invoke-virtual {v10}, LFB;->c()LHB;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_3
    iget-object v10, v10, LHB;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v10, v1

    .line 104
    :goto_4
    :try_start_4
    sget v11, LdX0;->a:I

    .line 105
    .line 106
    new-instance v11, LJi;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iput-object v8, v11, LJi;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "variantId"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iput-object v7, v11, LJi;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-object v9, v11, LJi;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v11, LJi;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v3, v11, LJi;->e:J

    .line 132
    .line 133
    iget-byte v7, v11, LJi;->f:B

    .line 134
    .line 135
    or-int/2addr v7, v0

    .line 136
    int-to-byte v7, v7

    .line 137
    iput-byte v7, v11, LJi;->f:B

    .line 138
    .line 139
    invoke-virtual {v11}, LJi;->a()LKi;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v6, v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Null parameterKey"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null variantId"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null rolloutId"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :goto_5
    new-instance v0, LuZ;

    .line 174
    .line 175
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    new-instance v0, LMi;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LMi;-><init>(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzQ0;

    .line 4
    .line 5
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI41;

    .line 10
    .line 11
    iget-object v1, p0, LfX0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LzQ0;

    .line 14
    .line 15
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LI41;

    .line 20
    .line 21
    new-instance v2, Lj41;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lj41;-><init>(LI41;LI41;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxr1;

    .line 4
    .line 5
    invoke-interface {v0}, Lxr1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lxr1;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, Lxr1;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, Lxr1;->r(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwr1;

    .line 24
    .line 25
    iput v1, v0, Lwr1;->b:I

    .line 26
    .line 27
    iput v2, v0, Lwr1;->c:I

    .line 28
    .line 29
    iput v3, v0, Lwr1;->d:I

    .line 30
    .line 31
    iput p1, v0, Lwr1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lwr1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lwr1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/g;I)LkR0;
    .locals 5

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw61;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw61;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lw61;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LYr1;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, LYr1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, LYr1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, LYr1;->b:LkR0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, LYr1;->c:LkR0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lw61;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, LYr1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, LYr1;->b:LkR0;

    .line 54
    .line 55
    iput-object v1, v2, LYr1;->c:LkR0;

    .line 56
    .line 57
    sget-object p1, LYr1;->d:LCN0;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LCN0;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public j(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw61;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYr1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, LYr1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, LYr1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Llr0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llr0;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Llr0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, LCw1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Llr0;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw61;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LYr1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LYr1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LYr1;->b:LkR0;

    .line 52
    .line 53
    iput-object v0, p1, LYr1;->c:LkR0;

    .line 54
    .line 55
    sget-object v0, LYr1;->d:LCN0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LCN0;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, LfX0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LfX0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LfX0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LfX0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, LfX0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lwd;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public m(Landroid/content/Context;LPa;)I
    .locals 5

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LPa;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, LPa;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    move v0, v1

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ly60;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lz60;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    return v1

    .line 80
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1
.end method

.method public n(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 107
    .line 108
    new-instance v2, Ldb;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbj;

    .line 7
    .line 8
    iget p1, p1, Lbj;->a:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v0, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LfX0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LfX0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LXi1;

    .line 36
    .line 37
    iget-object p1, p1, LXi1;->a:LYi1;

    .line 38
    .line 39
    iget-object v0, p1, LYi1;->j:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, LYi1;->j:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p1, p0, LfX0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LOe1;

    .line 52
    .line 53
    iget-object p1, p1, LOe1;->b:LnU0;

    .line 54
    .line 55
    invoke-virtual {p1}, LnU0;->C()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    new-instance p1, Lbj;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, LfX0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lbj;-><init>(ILandroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LAD;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LAD;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, LGc1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lm81;

    .line 87
    .line 88
    iget-object v0, v0, Lm81;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LzM;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LzM;->c(LGc1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LfX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly31;

    .line 17
    .line 18
    iget-object v1, v0, Ly31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LfV0;

    .line 21
    .line 22
    iget-boolean v1, v1, LfV0;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Ly31;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxt;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    instance-of v1, p1, Lvc0;

    .line 43
    .line 44
    iget-object v2, p0, LfX0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LOe1;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LOe1;->c:LA9;

    .line 51
    .line 52
    check-cast p1, Lvc0;

    .line 53
    .line 54
    new-instance v3, Lej;

    .line 55
    .line 56
    invoke-direct {v3, v0, p1}, Lej;-><init>(ILvc0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LKf1;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LA9;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Leh;

    .line 68
    .line 69
    iget-object p1, p1, Leh;->i:LKS;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, LKS;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v2, LOe1;->c:LA9;

    .line 76
    .line 77
    new-instance v3, Lvc0;

    .line 78
    .line 79
    const-string v4, "Failed to submit capture request"

    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lej;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, Lej;-><init>(ILvc0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LKf1;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LA9;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Leh;

    .line 98
    .line 99
    iget-object v0, v0, Leh;->i:LKS;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LKS;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, v2, LOe1;->b:LnU0;

    .line 105
    .line 106
    invoke-virtual {p1}, LnU0;->C()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    instance-of v0, p1, LMc1;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lbj;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, LfX0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/view/Surface;

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lbj;-><init>(ILandroid/view/Surface;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LAD;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LAD;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LBc1;

    .line 150
    .line 151
    iget v0, v0, LBc1;->f:I

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v2, "SurfaceProcessorNode"

    .line 155
    .line 156
    if-ne v0, v1, :cond_2

    .line 157
    .line 158
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-static {v2}, Lgq1;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {v0}, LHf1;->b(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lgq1;->U(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LcC1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, LcC1;

    .line 48
    .line 49
    iget-object v0, p0, LfX0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 54
    .line 55
    invoke-static {v1, v0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/16 v1, 0x2f

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x4

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x3

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v1, "Invalid siteKey format "

    .line 102
    .line 103
    invoke-static {v1, v0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 116
    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LdQ0;

    .line 123
    .line 124
    iget-object v2, v0, LdQ0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LdK0;

    .line 127
    .line 128
    iget-object v0, v0, LdQ0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LJY;

    .line 131
    .line 132
    invoke-virtual {v0}, LJY;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LJY;->a:Landroid/content/Context;

    .line 136
    .line 137
    check-cast v0, Landroid/app/Application;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, LfX0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LdQ0;

    .line 149
    .line 150
    iget-object v2, p0, LfX0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, LdQ0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    iput-object p1, v1, LdQ0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, v1, LdQ0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    monitor-exit v3

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LfX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LfX0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LBe0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LfX0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LBe0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LfX0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxE1;

    .line 4
    .line 5
    iget-object v0, v0, LxE1;->e:Lwd;

    .line 6
    .line 7
    iget-object v1, p0, LfX0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
