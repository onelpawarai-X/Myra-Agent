.class public final LRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5;
.implements Lw5;
.implements Lvx;
.implements LnW;
.implements Liq;


# static fields
.field public static final S:LH6;

.field public static final T:LiI;

.field public static final U:Ljava/lang/Object;

.field public static volatile d:LRc;

.field public static final e:Ljava/lang/Object;

.field public static final f:LqH;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LqH;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LqH;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LRc;->f:LqH;

    .line 15
    .line 16
    new-instance v0, LH6;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LRc;->S:LH6;

    .line 23
    .line 24
    new-instance v0, LiI;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LRc;->T:LiI;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LRc;->U:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, LJE0;

    const/4 v0, 0x7

    .line 5
    invoke-direct {p1, v0}, LJE0;-><init>(I)V

    .line 6
    iput-object p1, p0, LRc;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LxT;

    invoke-direct {p1}, LxT;-><init>()V

    iput-object p1, p0, LRc;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Lv61;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LFm1;->a:[I

    iput-object v0, p1, Lv61;->a:[I

    .line 12
    sget-object v0, LFm1;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lv61;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lv61;->c:I

    .line 14
    iput-object p1, p0, LRc;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LJE0;

    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, LJE0;-><init>(I)V

    .line 17
    iput-object p1, p0, LRc;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LRc;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LRc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRc;->c:Ljava/lang/Object;

    iput-object p2, p0, LRc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LRc;->c:Ljava/lang/Object;

    iput-object p2, p0, LRc;->a:Ljava/lang/Object;

    iput-object p3, p0, LRc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;LYg;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LRc;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LRc;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LRc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/Context;)LRc;
    .locals 2

    .line 1
    sget-object v0, LRc;->d:LRc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LRc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRc;->d:LRc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LRc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, LRc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, LRc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, LRc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sput-object v1, LRc;->d:LRc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, LRc;->d:LRc;

    .line 47
    .line 48
    return-object p0
.end method

.method public static L(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final r()V
    .locals 8

    .line 1
    sget-object v2, LRc;->T:LiI;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const-class v3, LiI;

    .line 6
    .line 7
    const-string v4, "isBackgroundThread"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "isBackgroundThread()Z"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu6;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "FirebaseCrashlytics"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final t()V
    .locals 8

    .line 1
    sget-object v2, LRc;->T:LiI;

    .line 2
    .line 3
    new-instance v0, Lu6;

    .line 4
    .line 5
    const-class v3, LiI;

    .line 6
    .line 7
    const-string v4, "isBlockingThread"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "isBlockingThread()Z"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu6;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "FirebaseCrashlytics"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static v(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LRm1;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LRm1;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    iget-object p1, p0, LRc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public B(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    iget-object p1, p0, LRc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1, v0}, LRc;->L(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public C()Lkt;
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 8
    .line 9
    return-object v0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iget-wide v0, v0, Lqt;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public F()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, LRc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LcD0;

    .line 8
    .line 9
    const-string v4, "gcm.n.noui"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LcD0;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 v18, 0x1

    .line 18
    .line 19
    goto/16 :goto_1f

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LRc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 24
    .line 25
    const-string v5, "keyguard"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/app/KeyguardManager;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "activity"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v8, v5, :cond_2

    .line 78
    .line 79
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    const/16 v5, 0x64

    .line 82
    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    :goto_1
    iget-object v0, v1, LRc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LcD0;

    .line 89
    .line 90
    const-string v5, "gcm.n.image"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    :catch_0
    const/4 v5, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_0
    new-instance v5, Lxc0;

    .line 105
    .line 106
    new-instance v8, Ljava/net/URL;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v8}, Lxc0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, LRc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 121
    .line 122
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v9, LaS;

    .line 126
    .line 127
    const/16 v10, 0x9

    .line 128
    .line 129
    invoke-direct {v9, v10, v5, v8}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v5, Lxc0;->b:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Lxc0;->c:Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    :cond_5
    iget-object v0, v1, LRc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 148
    .line 149
    iget-object v0, v1, LRc;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, LcD0;

    .line 153
    .line 154
    sget-object v0, LZy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v11, 0x80

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :goto_3
    move-object v10, v0

    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v12, 0x1a

    .line 194
    .line 195
    if-ge v11, v12, :cond_7

    .line 196
    .line 197
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11, v13, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    if-ge v11, v12, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 217
    .line 218
    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/app/NotificationManager;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    invoke-static {v11, v0}, LEy;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_a

    .line 248
    .line 249
    invoke-static {v11, v0}, LEy;->e(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-static {v11}, LEy;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 271
    .line 272
    const-string v14, "string"

    .line 273
    .line 274
    invoke-virtual {v0, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    const-string v0, "Misc"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_6
    invoke-static {v0}, LEy;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    const-string v0, "fcm_fallback_notification_channel"

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    new-instance v14, LUD0;

    .line 309
    .line 310
    invoke-direct {v14, v8, v0}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "gcm.n.title"

    .line 314
    .line 315
    invoke-virtual {v9, v12, v11, v0}, LcD0;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_d

    .line 324
    .line 325
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v14, LUD0;->e:Ljava/lang/CharSequence;

    .line 330
    .line 331
    :cond_d
    const-string v0, "gcm.n.body"

    .line 332
    .line 333
    invoke-virtual {v9, v12, v11, v0}, LcD0;->l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_e

    .line 342
    .line 343
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iput-object v15, v14, LUD0;->f:Ljava/lang/CharSequence;

    .line 348
    .line 349
    new-instance v15, LSD0;

    .line 350
    .line 351
    invoke-direct {v15}, LVD0;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v15, LSD0;->d:Ljava/lang/CharSequence;

    .line 359
    .line 360
    invoke-virtual {v14, v15}, LUD0;->f(LVD0;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    const-string v0, "gcm.n.icon"

    .line 364
    .line 365
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-nez v15, :cond_10

    .line 374
    .line 375
    const-string v15, "drawable"

    .line 376
    .line 377
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_f

    .line 382
    .line 383
    invoke-static {v12, v15}, LZy;->a(Landroid/content/res/Resources;I)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_f

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_f
    const-string v15, "mipmap"

    .line 391
    .line 392
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_10

    .line 397
    .line 398
    invoke-static {v12, v15}, LZy;->a(Landroid/content/res/Resources;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 406
    .line 407
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_11

    .line 412
    .line 413
    invoke-static {v12, v15}, LZy;->a(Landroid/content/res/Resources;I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    :cond_11
    :try_start_3
    invoke-virtual {v13, v11, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catch_3
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_12
    :goto_8
    if-eqz v15, :cond_13

    .line 431
    .line 432
    invoke-static {v12, v15}, LZy;->a(Landroid/content/res/Resources;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    :cond_13
    const v0, 0x1080093

    .line 439
    .line 440
    .line 441
    move v15, v0

    .line 442
    :cond_14
    :goto_9
    iget-object v0, v14, LUD0;->u:Landroid/app/Notification;

    .line 443
    .line 444
    iput v15, v0, Landroid/app/Notification;->icon:I

    .line 445
    .line 446
    const-string v0, "gcm.n.sound2"

    .line 447
    .line 448
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_15

    .line 457
    .line 458
    const-string v0, "gcm.n.sound"

    .line 459
    .line 460
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    goto :goto_a

    .line 472
    :cond_16
    const-string v15, "default"

    .line 473
    .line 474
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_17

    .line 479
    .line 480
    const-string v15, "raw"

    .line 481
    .line 482
    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_17

    .line 487
    .line 488
    new-instance v12, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v15, "android.resource://"

    .line 491
    .line 492
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v15, "/raw/"

    .line 499
    .line 500
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_a
    const/4 v12, -0x1

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    iget-object v15, v14, LUD0;->u:Landroid/app/Notification;

    .line 523
    .line 524
    iput-object v0, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 525
    .line 526
    iput v12, v15, Landroid/app/Notification;->audioStreamType:I

    .line 527
    .line 528
    invoke-static {}, LTD0;->b()Landroid/media/AudioAttributes$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v2}, LTD0;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move/from16 v16, v2

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    invoke-static {v0, v2}, LTD0;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LTD0;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_18
    move/from16 v16, v2

    .line 551
    .line 552
    :goto_b
    const-string v0, "gcm.n.click_action"

    .line 553
    .line 554
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_19

    .line 563
    .line 564
    new-instance v2, Landroid/content/Intent;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x10000000

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_19
    const-string v0, "gcm.n.link_android"

    .line 579
    .line 580
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    const-string v0, "gcm.n.link"

    .line 591
    .line 592
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_1b

    .line 601
    .line 602
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_c

    .line 607
    :cond_1b
    const/4 v0, 0x0

    .line 608
    :goto_c
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    new-instance v2, Landroid/content/Intent;

    .line 611
    .line 612
    const-string v13, "android.intent.action.VIEW"

    .line 613
    .line 614
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1c
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_d
    sget-object v0, LZy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 629
    .line 630
    const/high16 v11, 0x44000000    # 512.0f

    .line 631
    .line 632
    const-string v13, "google.c.a.e"

    .line 633
    .line 634
    if-nez v2, :cond_1d

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const/high16 v15, 0x4000000

    .line 641
    .line 642
    invoke-virtual {v2, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    new-instance v15, Landroid/os/Bundle;

    .line 646
    .line 647
    iget-object v7, v9, LcD0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v7, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    if-eqz v17, :cond_20

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    const/16 v18, 0x1

    .line 673
    .line 674
    move-object/from16 v4, v17

    .line 675
    .line 676
    check-cast v4, Ljava/lang/String;

    .line 677
    .line 678
    const-string v12, "google.c."

    .line 679
    .line 680
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    if-nez v12, :cond_1e

    .line 685
    .line 686
    const-string v12, "gcm.n."

    .line 687
    .line 688
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    if-nez v12, :cond_1e

    .line 693
    .line 694
    const-string v12, "gcm.notification."

    .line 695
    .line 696
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-eqz v12, :cond_1f

    .line 701
    .line 702
    :cond_1e
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    const/4 v12, -0x1

    .line 706
    goto :goto_e

    .line 707
    :cond_20
    const/16 v18, 0x1

    .line 708
    .line 709
    invoke-virtual {v2, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v13}, LcD0;->d(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_21

    .line 717
    .line 718
    invoke-virtual {v9}, LcD0;->u()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const-string v7, "gcm.n.analytics_data"

    .line 723
    .line 724
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    :cond_21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-static {v8, v4, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_f
    iput-object v2, v14, LUD0;->g:Landroid/app/PendingIntent;

    .line 736
    .line 737
    invoke-virtual {v9, v13}, LcD0;->d(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_22

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_22
    new-instance v2, Landroid/content/Intent;

    .line 746
    .line 747
    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 748
    .line 749
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, LcD0;->u()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    new-instance v4, Landroid/content/Intent;

    .line 765
    .line 766
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 767
    .line 768
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v7, "wrapped_intent"

    .line 780
    .line 781
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v8, v0, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_10
    if-eqz v0, :cond_23

    .line 790
    .line 791
    iget-object v2, v14, LUD0;->u:Landroid/app/Notification;

    .line 792
    .line 793
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 794
    .line 795
    :cond_23
    const-string v0, "gcm.n.color"

    .line 796
    .line 797
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_24

    .line 806
    .line 807
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 815
    goto :goto_11

    .line 816
    :catch_4
    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 817
    .line 818
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 832
    goto :goto_11

    .line 833
    :catch_5
    :cond_25
    const/4 v0, 0x0

    .line 834
    :goto_11
    if-eqz v0, :cond_26

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput v0, v14, LUD0;->q:I

    .line 841
    .line 842
    :cond_26
    const-string v0, "gcm.n.sticky"

    .line 843
    .line 844
    invoke-virtual {v9, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    xor-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    const/16 v2, 0x10

    .line 851
    .line 852
    invoke-virtual {v14, v2, v0}, LUD0;->d(IZ)V

    .line 853
    .line 854
    .line 855
    const-string v0, "gcm.n.local_only"

    .line 856
    .line 857
    invoke-virtual {v9, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iput-boolean v0, v14, LUD0;->n:Z

    .line 862
    .line 863
    const-string v0, "gcm.n.ticker"

    .line 864
    .line 865
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_27

    .line 870
    .line 871
    iget-object v2, v14, LUD0;->u:Landroid/app/Notification;

    .line 872
    .line 873
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 878
    .line 879
    :cond_27
    const-string v0, "gcm.n.notification_priority"

    .line 880
    .line 881
    invoke-virtual {v9, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/4 v2, -0x2

    .line 886
    if-nez v0, :cond_29

    .line 887
    .line 888
    :cond_28
    :goto_12
    const/4 v0, 0x0

    .line 889
    goto :goto_13

    .line 890
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-lt v4, v2, :cond_28

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-le v4, v3, :cond_2a

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_2a
    :goto_13
    if-eqz v0, :cond_2b

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput v0, v14, LUD0;->j:I

    .line 910
    .line 911
    :cond_2b
    const-string v0, "gcm.n.visibility"

    .line 912
    .line 913
    invoke-virtual {v9, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_2d

    .line 918
    .line 919
    :cond_2c
    :goto_14
    const/4 v0, 0x0

    .line 920
    goto :goto_15

    .line 921
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    const/4 v7, -0x1

    .line 926
    if-lt v4, v7, :cond_2c

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    move/from16 v7, v18

    .line 933
    .line 934
    if-le v4, v7, :cond_2e

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_2e
    :goto_15
    if-eqz v0, :cond_2f

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, v14, LUD0;->r:I

    .line 944
    .line 945
    :cond_2f
    const-string v0, "gcm.n.notification_count"

    .line 946
    .line 947
    invoke-virtual {v9, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_30

    .line 952
    .line 953
    :goto_16
    const/4 v0, 0x0

    .line 954
    goto :goto_17

    .line 955
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-gez v4, :cond_31

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iput v0, v14, LUD0;->i:I

    .line 969
    .line 970
    :cond_32
    const-string v0, "gcm.n.event_time"

    .line 971
    .line 972
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_33

    .line 981
    .line 982
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 990
    goto :goto_18

    .line 991
    :catch_6
    invoke-static {v0}, LcD0;->x(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_33
    const/4 v0, 0x0

    .line 995
    :goto_18
    if-eqz v0, :cond_34

    .line 996
    .line 997
    const/4 v7, 0x1

    .line 998
    iput-boolean v7, v14, LUD0;->k:Z

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    iget-object v0, v14, LUD0;->u:Landroid/app/Notification;

    .line 1005
    .line 1006
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1007
    .line 1008
    :cond_34
    invoke-virtual {v9}, LcD0;->r()[J

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-eqz v0, :cond_35

    .line 1013
    .line 1014
    iget-object v4, v14, LUD0;->u:Landroid/app/Notification;

    .line 1015
    .line 1016
    iput-object v0, v4, Landroid/app/Notification;->vibrate:[J

    .line 1017
    .line 1018
    :cond_35
    invoke-virtual {v9}, LcD0;->i()[I

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_37

    .line 1023
    .line 1024
    aget v4, v0, v6

    .line 1025
    .line 1026
    const/16 v18, 0x1

    .line 1027
    .line 1028
    aget v7, v0, v18

    .line 1029
    .line 1030
    aget v0, v0, v3

    .line 1031
    .line 1032
    iget-object v8, v14, LUD0;->u:Landroid/app/Notification;

    .line 1033
    .line 1034
    iput v4, v8, Landroid/app/Notification;->ledARGB:I

    .line 1035
    .line 1036
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1037
    .line 1038
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1039
    .line 1040
    if-eqz v7, :cond_36

    .line 1041
    .line 1042
    if-eqz v0, :cond_36

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    goto :goto_19

    .line 1046
    :cond_36
    move v0, v6

    .line 1047
    :goto_19
    iget v4, v8, Landroid/app/Notification;->flags:I

    .line 1048
    .line 1049
    and-int/2addr v2, v4

    .line 1050
    or-int/2addr v0, v2

    .line 1051
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1052
    .line 1053
    :cond_37
    const-string v0, "gcm.n.default_sound"

    .line 1054
    .line 1055
    invoke-virtual {v9, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1060
    .line 1061
    invoke-virtual {v9, v2}, LcD0;->d(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_38

    .line 1066
    .line 1067
    or-int/2addr v0, v3

    .line 1068
    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    .line 1069
    .line 1070
    invoke-virtual {v9, v2}, LcD0;->d(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_39

    .line 1075
    .line 1076
    or-int/lit8 v0, v0, 0x4

    .line 1077
    .line 1078
    :cond_39
    iget-object v2, v14, LUD0;->u:Landroid/app/Notification;

    .line 1079
    .line 1080
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1081
    .line 1082
    and-int/lit8 v0, v0, 0x4

    .line 1083
    .line 1084
    if-eqz v0, :cond_3a

    .line 1085
    .line 1086
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1087
    .line 1088
    const/16 v18, 0x1

    .line 1089
    .line 1090
    or-int/lit8 v0, v0, 0x1

    .line 1091
    .line 1092
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1093
    .line 1094
    :cond_3a
    const-string v0, "gcm.n.tag"

    .line 1095
    .line 1096
    invoke-virtual {v9, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-nez v2, :cond_3b

    .line 1105
    .line 1106
    :goto_1a
    move-object v2, v0

    .line 1107
    goto :goto_1b

    .line 1108
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v2, "FCM-Notification:"

    .line 1111
    .line 1112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v2

    .line 1119
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_1a

    .line 1127
    :goto_1b
    if-nez v5, :cond_3c

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_3c
    :try_start_7
    iget-object v0, v5, Lxc0;->c:Lcom/google/android/gms/tasks/Task;

    .line 1131
    .line 1132
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1136
    .line 1137
    const-wide/16 v7, 0x5

    .line 1138
    .line 1139
    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1144
    .line 1145
    invoke-virtual {v14, v0}, LUD0;->e(Landroid/graphics/Bitmap;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, LRD0;

    .line 1149
    .line 1150
    invoke-direct {v3}, LVD0;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    if-nez v0, :cond_3d

    .line 1154
    .line 1155
    const/4 v4, 0x0

    .line 1156
    const/4 v7, 0x1

    .line 1157
    goto :goto_1c

    .line 1158
    :cond_3d
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 1159
    .line 1160
    const/4 v7, 0x1

    .line 1161
    invoke-direct {v4, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    :goto_1c
    iput-object v4, v3, LRD0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    iput-object v4, v3, LRD0;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1170
    .line 1171
    iput-boolean v7, v3, LRD0;->f:Z

    .line 1172
    .line 1173
    invoke-virtual {v14, v3}, LUD0;->f(LVD0;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1174
    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :catch_7
    move-exception v0

    .line 1178
    goto :goto_1d

    .line 1179
    :catch_8
    invoke-virtual {v5}, Lxc0;->close()V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1e

    .line 1183
    :catch_9
    invoke-virtual {v5}, Lxc0;->close()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    :goto_1e
    const-string v0, "FirebaseMessaging"

    .line 1202
    .line 1203
    const/4 v3, 0x3

    .line 1204
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v1, LRc;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1210
    .line 1211
    const-string v3, "notification"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Landroid/app/NotificationManager;

    .line 1218
    .line 1219
    invoke-virtual {v14}, LUD0;->b()Landroid/app/Notification;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :goto_1f
    return v18
.end method

.method public G(Ljava/lang/CharSequence;IILQm1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LQm1;->c:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LEL;

    .line 13
    .line 14
    invoke-virtual {p4}, LQm1;->b()LRx0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LOt0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, LOt0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, LOt0;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, LEL;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, LEL;->a:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, LVI0;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget p2, p4, LQm1;->c:I

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    :goto_1
    iput p1, p4, LQm1;->c:I

    .line 99
    .line 100
    :cond_4
    iget p1, p4, LQm1;->c:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 103
    .line 104
    if-ne p1, v2, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v3
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxe;

    .line 24
    .line 25
    iget-object v0, v0, Lxe;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public I(LgD;LpD;Z)Z
    .locals 6

    .line 1
    iget-object v0, p2, LpD;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LRc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lrl;

    .line 9
    .line 10
    iput v2, v3, Lrl;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, Lrl;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, LpD;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lrl;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, LpD;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lrl;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lrl;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Lrl;->j:Z

    .line 32
    .line 33
    iget p3, v3, Lrl;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p3, v0, :cond_0

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p3, v1

    .line 41
    :goto_0
    iget v4, v3, Lrl;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget p3, p2, LpD;->L:F

    .line 52
    .line 53
    cmpl-float p3, p3, v4

    .line 54
    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    move p3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p3, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p2, LpD;->L:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, LpD;->l:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v4, v1

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, Lrl;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p3, v4, v2

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, Lrl;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v3}, LgD;->a(LpD;Lrl;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, Lrl;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, LpD;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lrl;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, LpD;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, Lrl;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, LpD;->w:Z

    .line 106
    .line 107
    iget p1, v3, Lrl;->g:I

    .line 108
    .line 109
    iput p1, p2, LpD;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v2, v1

    .line 115
    :goto_4
    iput-boolean v2, p2, LpD;->w:Z

    .line 116
    .line 117
    iput-boolean v1, v3, Lrl;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v3, Lrl;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public J(Ljava/lang/CharSequence;IIIZLvT;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LxT;

    .line 12
    .line 13
    iget-object v6, v0, LRc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LcF;

    .line 16
    .line 17
    iget-object v6, v6, LcF;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LTx0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, LxT;-><init>(LTx0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LxT;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LTx0;

    .line 46
    .line 47
    iget-object v13, v13, LTx0;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LTx0;

    .line 58
    .line 59
    :goto_2
    iget v14, v5, LxT;->b:I

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_3

    .line 63
    .line 64
    if-nez v13, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, LxT;->d()V

    .line 67
    .line 68
    .line 69
    :goto_3
    move v13, v7

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iput v12, v5, LxT;->b:I

    .line 72
    .line 73
    iput-object v13, v5, LxT;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v5, LxT;->d:I

    .line 76
    .line 77
    :goto_4
    move v13, v12

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iput-object v13, v5, LxT;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget v13, v5, LxT;->d:I

    .line 84
    .line 85
    add-int/2addr v13, v7

    .line 86
    iput v13, v5, LxT;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const v13, 0xfe0e

    .line 90
    .line 91
    .line 92
    if-ne v9, v13, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, LxT;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const v13, 0xfe0f

    .line 99
    .line 100
    .line 101
    if-ne v9, v13, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v13, v5, LxT;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, LTx0;

    .line 107
    .line 108
    iget-object v14, v13, LTx0;->b:LQm1;

    .line 109
    .line 110
    if-eqz v14, :cond_9

    .line 111
    .line 112
    iget v14, v5, LxT;->d:I

    .line 113
    .line 114
    if-ne v14, v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {v5}, LxT;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    iget-object v13, v5, LxT;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, LTx0;

    .line 125
    .line 126
    iput-object v13, v5, LxT;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, LxT;->d()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, LxT;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, LxT;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, LxT;->d()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, LxT;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, LxT;->c:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, LxT;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, LTx0;

    .line 161
    .line 162
    iget-object v12, v12, LTx0;->b:LQm1;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, LRc;->G(Ljava/lang/CharSequence;IILQm1;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, LxT;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, LTx0;

    .line 173
    .line 174
    iget-object v11, v11, LTx0;->b:LQm1;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, LvT;->m(Ljava/lang/CharSequence;IILQm1;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v8

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v9, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, LxT;->b:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, LxT;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LTx0;

    .line 224
    .line 225
    iget-object v2, v2, LTx0;->b:LQm1;

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget v2, v5, LxT;->d:I

    .line 230
    .line 231
    if-gt v2, v7, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LxT;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    if-ge v10, v3, :cond_12

    .line 240
    .line 241
    if-eqz v11, :cond_12

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    iget-object v2, v5, LxT;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LTx0;

    .line 248
    .line 249
    iget-object v2, v2, LTx0;->b:LQm1;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v8, v6, v2}, LRc;->G(Ljava/lang/CharSequence;IILQm1;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_12

    .line 256
    .line 257
    :cond_11
    iget-object v2, v5, LxT;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LTx0;

    .line 260
    .line 261
    iget-object v2, v2, LTx0;->b:LQm1;

    .line 262
    .line 263
    invoke-interface {v4, v1, v8, v6, v2}, LvT;->m(Ljava/lang/CharSequence;IILQm1;)Z

    .line 264
    .line 265
    .line 266
    :cond_12
    invoke-interface {v4}, LvT;->h()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public K()[B
    .locals 6

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LRc;->L(Ljava/io/File;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :cond_2
    :goto_0
    array-length v4, v1

    .line 57
    sub-int/2addr v4, v3

    .line 58
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    add-int/2addr v3, v4

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    array-length v5, v1

    .line 74
    sub-int/2addr v5, v3

    .line 75
    if-le v4, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    new-array v4, v4, [B

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public N(Lkt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iput-object p1, v0, Lqt;->c:Lkt;

    .line 8
    .line 9
    return-void
.end method

.method public O(LHN;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iput-object p1, v0, Lqt;->a:LHN;

    .line 8
    .line 9
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LRc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public Q(LXk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iput-object p1, v0, Lqt;->b:LXk0;

    .line 8
    .line 9
    return-void
.end method

.method public R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrt;

    .line 4
    .line 5
    iget-object v0, v0, Lrt;->a:Lqt;

    .line 6
    .line 7
    iput-wide p1, v0, Lqt;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public S(LqD;II)V
    .locals 3

    .line 1
    iget v0, p1, LpD;->Q:I

    .line 2
    .line 3
    iget v1, p1, LpD;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, LpD;->Q:I

    .line 7
    .line 8
    iput v2, p1, LpD;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LpD;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, LpD;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, LpD;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, LpD;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, LpD;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, LpD;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LqD;

    .line 33
    .line 34
    invoke-virtual {p1}, LqD;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public T()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, v2}, LRc;->L(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Failed to create directory for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly31;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg60;

    .line 29
    .line 30
    iget-object v0, v0, Lg60;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ly31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly31;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg60;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg60;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public c()Lf3;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBD0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxp;

    .line 16
    .line 17
    iget-object v1, v1, Lxp;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lm3;->u:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, Ll3;->f:Ll3;

    .line 25
    .line 26
    iget-object v0, v0, Lm3;->w:Ll3;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Ll3;->e:Ll3;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Ll3;->d:Ll3;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Ll3;->c:Ll3;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lm3;

    .line 120
    .line 121
    iget-object v2, v2, Lm3;->w:Ll3;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lf3;

    .line 163
    .line 164
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lm3;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lf3;-><init>(Lm3;Lxp;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LRc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJz1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LJz1;->d(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "FirebaseCrashlytics"

    .line 29
    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LRc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/16 v1, 0x1f4

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "FirebaseCrashlytics"

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 57
    :try_start_2
    iput-object p1, p0, LRc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public e(LNx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx;

    .line 4
    .line 5
    invoke-static {}, LiL0;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lhx;->b:LJe1;

    .line 9
    .line 10
    invoke-static {}, LiL0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LiL0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhx;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ldx;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ldx;-><init>(LRc;LNx0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LiL0;->a:Lpd0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LiL0;->a:Lpd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public f()Lm3;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LRc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, LRc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ll3;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lm3;-><init>(IILl3;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx;

    .line 4
    .line 5
    iget-object v1, v0, Lhx;->a:LYx0;

    .line 6
    .line 7
    iget-object v1, v1, LYx0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LXx0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LXx0;->a:LXx0;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LXx0;->b:LXx0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, LiL0;->c()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LiL0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LiL0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lhx;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lfx;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lfx;-><init>(LRc;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget-object v0, LiL0;->a:Lpd0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v1, LiL0;->a:Lpd0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public i()LG3;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK3;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBD0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxp;

    .line 16
    .line 17
    iget-object v1, v1, Lxp;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LK3;->u:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ3;->e:LJ3;

    .line 25
    .line 26
    iget-object v0, v0, LK3;->x:LJ3;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ3;->d:LJ3;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ3;->c:LJ3;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LG3;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LK3;

    .line 146
    .line 147
    iget-object v2, v2, LK3;->x:LJ3;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public j()LR3;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV3;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBD0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxp;

    .line 16
    .line 17
    iget-object v1, v1, Lxp;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LV3;->u:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LU3;->e:LU3;

    .line 25
    .line 26
    iget-object v0, v0, LV3;->x:LU3;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LU3;->d:LU3;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LU3;->c:LU3;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LR3;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LV3;

    .line 146
    .line 147
    iget-object v2, v2, LV3;->x:LU3;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public k()La4;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le4;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBD0;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxp;

    .line 16
    .line 17
    iget-object v1, v1, Lxp;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Le4;->u:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, Ld4;->e:Ld4;

    .line 25
    .line 26
    iget-object v0, v0, Le4;->v:Ld4;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Ld4;->d:Ld4;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Ld4;->c:Ld4;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, La4;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LRc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Le4;

    .line 146
    .line 147
    iget-object v2, v2, Le4;->v:Ld4;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LA0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LgQ0;->s()LYO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lhq;->c:LuV0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La80;

    .line 22
    .line 23
    iget-object v0, v0, La80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public n(LcD0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx;

    .line 4
    .line 5
    invoke-static {}, LiL0;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lhx;->b:LJe1;

    .line 9
    .line 10
    invoke-static {}, LiL0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LiL0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhx;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Ldx;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ldx;-><init>(LRc;LcD0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sget-object p1, LiL0;->a:Lpd0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    sget-object v0, LiL0;->a:Lpd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public o(LX91;Lux;LNx0;)V
    .locals 0

    .line 1
    invoke-static {}, LiL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, LRc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lhx;

    .line 7
    .line 8
    iget-object p2, p2, Lhx;->b:LJe1;

    .line 9
    .line 10
    invoke-static {}, LiL0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LRc;->u(LX91;LNx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    sget-object p1, LiL0;->a:Lpd0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object p2, LiL0;->a:Lpd0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public p()Lhj;
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LgP0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lhj;

    .line 31
    .line 32
    iget-object v1, p0, LRc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LRc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LRc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LgP0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lhj;-><init>(Ljava/lang/String;[BLgP0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LRc;->H()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:I

    .line 8
    .line 9
    const/4 v3, -0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u(LX91;LNx0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx;

    .line 4
    .line 5
    iget-object v1, v0, Lhx;->i:LYp;

    .line 6
    .line 7
    iget-object v1, v1, LYp;->a:LKK;

    .line 8
    .line 9
    iget-object v2, v0, Lhx;->f:LxE;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v2, p1, LX91;->a:LW91;

    .line 18
    .line 19
    sget-object v3, LW91;->d:LW91;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LKK;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, LrB;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2}, LrB;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lhx;->j:Ltx;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ltx;->f(LrB;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LX91;->h:LX91;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, LX91;->a(Ljava/lang/String;)LX91;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LNx0;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, LiL0;->b()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lex;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lex;-><init>(LRc;LX91;LNx0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lhx;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f13002b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v4, p0, LRc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v5, LZd0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LRc;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Llq;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    return-void
.end method

.method public x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Cannot initialize "

    .line 2
    .line 3
    invoke-static {}, Lih1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LZd0;

    .line 57
    .line 58
    invoke-interface {v1}, LZd0;->dependencies()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v3, p2}, LRc;->x(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, p0, LRc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1, v2}, LZd0;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    :try_start_3
    new-instance p2, Llq;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ". Cycle detected."

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LRc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 6
    .line 7
    return v0
.end method

.method public declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LRc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LWZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LRc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI2;

    .line 12
    .line 13
    iget-object v1, p0, LRc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxe;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LI2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LWZ;

    .line 22
    .line 23
    iput-object v0, p0, LRc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
