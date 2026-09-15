.class public final LtY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LD40;
.implements LyF0;
.implements Lx11;
.implements LgU0;
.implements LuC1;
.implements LXE1;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LtY0;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LWA0;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LtY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LtY0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LtY0;->a:I

    iput-object p2, p0, LtY0;->b:Ljava/lang/Object;

    iput-object p3, p0, LtY0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, LtY0;->a:I

    iput-object p2, p0, LtY0;->c:Ljava/lang/Object;

    iput-object p3, p0, LtY0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJk1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LtY0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p2, p0, LtY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUc;Ly31;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LtY0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtY0;->c:Ljava/lang/Object;

    new-instance p2, LMC1;

    invoke-direct {p2, p0}, LMC1;-><init>(LtY0;)V

    .line 5
    iget-object p1, p1, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf(LYE1;)V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LtY0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    const p2, 0x7f130054

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LtY0;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    const-string p2, "context"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ll31;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ll31;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    move-result-object p1

    iput-object p1, p0, LtY0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, LtY0;->a:I

    .line 14
    new-instance v0, LDH1;

    .line 15
    invoke-direct {v0}, LDH1;-><init>()V

    :try_start_0
    invoke-static {p1}, LFl1;->b(Landroid/content/Context;)V

    .line 16
    invoke-static {}, LFl1;->a()LFl1;

    move-result-object p1

    sget-object v1, Lyp;->e:Lyp;

    .line 17
    invoke-virtual {p1, v1}, LFl1;->c(Lyp;)LCl1;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 18
    new-instance v3, LWT;

    invoke-direct {v3, v2}, LWT;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, LoL0;

    const/16 v4, 0xf

    .line 20
    invoke-direct {v2, v4}, LoL0;-><init>(I)V

    .line 21
    invoke-virtual {p1, v1, v3, v2}, LCl1;->a(Ljava/lang/String;LWT;Lal1;)LEl1;

    move-result-object p1

    iput-object p1, v0, LDH1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LDH1;->b:Z

    .line 22
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LtY0;->c:Ljava/lang/Object;

    iput-object p2, p0, LtY0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;LoG1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LtY0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LtY0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LtY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LtY0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 35
    const-string p1, "future"

    invoke-static {p2, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LtY0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDm;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LDm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lsd1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhy1;

    .line 10
    .line 11
    const/4 v2, 0x1

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
    iget-object p2, p0, LtY0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Leb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, LsY0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LsY0;-><init>(LtY0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT target_id, target_proto FROM targets"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LtY0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LsY0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public e(LdQ;)LhQ;
    .locals 1

    .line 1
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LdQ;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, LtY0;->f(LdQ;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LhQ;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LaZ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LaZ;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public f(LdQ;)Lcom/google/android/gms/tasks/Task;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LtY0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LJk1;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v3, v3, LdQ;->a:LWP;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, v2, LJk1;->d:Z

    .line 17
    .line 18
    xor-int/2addr v4, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "A transaction object cannot be used after its update callback has been invoked."

    .line 23
    .line 24
    invoke-static {v4, v6, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, LJk1;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v0, LaZ;

    .line 36
    .line 37
    const-string v2, "Firestore transactions require all reads to be executed before all writes."

    .line 38
    .line 39
    sget-object v3, LZY;->e:LZY;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LaZ;-><init>(Ljava/lang/String;LZY;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, LJk1;->a:LEK;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LBl;->w()LAl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v4, LEK;->a:LDK;

    .line 60
    .line 61
    iget-object v6, v6, LDK;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, LC50;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v5, LC50;->b:LI50;

    .line 67
    .line 68
    check-cast v7, LBl;

    .line 69
    .line 70
    invoke-static {v7, v6}, LBl;->t(LBl;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LWP;

    .line 88
    .line 89
    iget-object v8, v4, LEK;->a:LDK;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, LDK;->i(LWP;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5}, LC50;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v5, LC50;->b:LI50;

    .line 99
    .line 100
    check-cast v8, LBl;

    .line 101
    .line 102
    invoke-static {v8, v7}, LBl;->u(LBl;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 112
    .line 113
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v4, LEK;->c:LTZ;

    .line 117
    .line 118
    sget-object v9, La3;->a:LYx0;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    const-class v10, La3;

    .line 123
    .line 124
    monitor-enter v10

    .line 125
    :try_start_0
    sget-object v9, La3;->a:LYx0;

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    sget-object v12, LXx0;->b:LXx0;

    .line 130
    .line 131
    const-string v9, "google.firestore.v1.Firestore"

    .line 132
    .line 133
    const-string v11, "BatchGetDocuments"

    .line 134
    .line 135
    invoke-static {v9, v11}, LYx0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {}, LBl;->v()LBl;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v11, LfQ0;->a:LsW;

    .line 144
    .line 145
    new-instance v14, LeQ0;

    .line 146
    .line 147
    invoke-direct {v14, v9}, LeQ0;-><init>(LI50;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LCl;->t()LCl;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v15, LeQ0;

    .line 155
    .line 156
    invoke-direct {v15, v9}, LeQ0;-><init>(LI50;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, LYx0;

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, LYx0;-><init>(LXx0;Ljava/lang/String;LeQ0;LeQ0;Z)V

    .line 164
    .line 165
    .line 166
    sput-object v11, La3;->a:LYx0;

    .line 167
    .line 168
    move-object v9, v11

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    monitor-exit v10

    .line 173
    goto :goto_3

    .line 174
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v5}, LC50;->b()LI50;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LBl;

    .line 181
    .line 182
    new-instance v10, LcF;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v10, LcF;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v10, LcF;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, v10, LcF;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v10, LcF;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v8, LTZ;->d:LdQ0;

    .line 196
    .line 197
    iget-object v4, v3, LdQ0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    iget-object v6, v3, LdQ0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lxe;

    .line 204
    .line 205
    iget-object v6, v6, Lxe;->a:Lve;

    .line 206
    .line 207
    new-instance v11, LEq;

    .line 208
    .line 209
    const/16 v12, 0xf

    .line 210
    .line 211
    invoke-direct {v11, v12, v3, v9}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6, v11}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v8, LTZ;->a:Lxe;

    .line 219
    .line 220
    iget-object v4, v4, Lxe;->a:Lve;

    .line 221
    .line 222
    new-instance v6, LNZ;

    .line 223
    .line 224
    invoke-direct {v6, v8, v10, v5, v0}, LNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v3, LwV;->b:Lbd;

    .line 235
    .line 236
    new-instance v4, Lw10;

    .line 237
    .line 238
    const/16 v5, 0x16

    .line 239
    .line 240
    invoke-direct {v4, v2, v5}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    sget-object v2, LwV;->b:Lbd;

    .line 248
    .line 249
    new-instance v3, Lw10;

    .line 250
    .line 251
    const/16 v4, 0x17

    .line 252
    .line 253
    invoke-direct {v3, v1, v4}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public g()Lcom/myra/voice/models/TavilySettings;
    .locals 10

    .line 1
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tavily_api_key"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tavily_enabled"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tavily_timeout"

    .line 34
    .line 35
    const-wide/16 v6, 0x2710

    .line 36
    .line 37
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "tavily_max_results"

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "tavily_custom_url"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v9, v0

    .line 67
    :goto_1
    new-instance v3, Lcom/myra/voice/models/TavilySettings;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/myra/voice/models/TavilySettings;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAd1;

    .line 4
    .line 5
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LtY0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LtY0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public j([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, LtY0;->s(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " exists and "

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " does not"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p2}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " does not exist and "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " does"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 117
    .line 118
    const-string p2, " already exist"

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v1, "SQLiteSchema"

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzda;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzda;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    iget-object p2, p0, LtY0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, LHE1;->f:LiE1;

    .line 25
    .line 26
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "Event interceptor threw exception"

    .line 30
    .line 31
    iget-object p2, p2, LiE1;->V:LgE1;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LtY0;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LtY0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lf91;

    .line 58
    .line 59
    iget v2, v1, Lf91;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lf91;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public m(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LtY0;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LtY0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LtY0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lf91;

    .line 61
    .line 62
    iget v3, v2, Lf91;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LtY0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lf91;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public n(Landroid/view/View;Lcv1;)Lcv1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LtY0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LvS;

    .line 10
    .line 11
    iget v4, v3, LvS;->a:I

    .line 12
    .line 13
    iget-object v5, v0, LtY0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LDH1;

    .line 16
    .line 17
    iget-object v6, v2, Lcv1;->a:LYu1;

    .line 18
    .line 19
    const/16 v7, 0x207

    .line 20
    .line 21
    invoke-virtual {v6, v7}, LYu1;->f(I)LBe0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, LYu1;->f(I)LBe0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v7, LBe0;->b:I

    .line 32
    .line 33
    iget-object v9, v5, LDH1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 38
    .line 39
    invoke-static {v1}, LVp1;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lcv1;->a()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 64
    .line 65
    iget v14, v3, LvS;->c:I

    .line 66
    .line 67
    add-int/2addr v10, v14

    .line 68
    :cond_0
    iget v3, v3, LvS;->b:I

    .line 69
    .line 70
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    .line 72
    iget v15, v7, LBe0;->a:I

    .line 73
    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v11, v4

    .line 81
    :goto_0
    add-int/2addr v11, v15

    .line 82
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 83
    .line 84
    iget v0, v7, LBe0;->c:I

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v3

    .line 92
    :goto_1
    add-int v12, v4, v0

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    .line 107
    if-eq v4, v15, :cond_5

    .line 108
    .line 109
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    move v4, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 115
    .line 116
    if-eqz v14, :cond_6

    .line 117
    .line 118
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    .line 120
    if-eq v14, v0, :cond_6

    .line 121
    .line 122
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    move v4, v8

    .line 125
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iget v7, v7, LBe0;->b:I

    .line 132
    .line 133
    if-eq v0, v7, :cond_7

    .line 134
    .line 135
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v8, v4

    .line 139
    :goto_3
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v5, LDH1;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget v1, v6, LBe0;->d:I

    .line 156
    .line 157
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 158
    .line 159
    :cond_9
    if-nez v13, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    return-object v2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public o(I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x5

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    const-string v13, "target_globals"

    .line 17
    .line 18
    const-string v14, "targets"

    .line 19
    .line 20
    const-string v15, "target_documents"

    .line 21
    .line 22
    const-string v8, "remote_documents"

    .line 23
    .line 24
    if-ge v0, v9, :cond_0

    .line 25
    .line 26
    const-string v9, "mutations"

    .line 27
    .line 28
    const-string v2, "document_mutations"

    .line 29
    .line 30
    const-string v3, "mutation_queues"

    .line 31
    .line 32
    filled-new-array {v3, v9, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, LrY0;

    .line 37
    .line 38
    invoke-direct {v3, v1, v6}, LrY0;-><init>(LtY0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LrY0;

    .line 49
    .line 50
    invoke-direct {v3, v1, v10}, LrY0;-><init>(LtY0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LrY0;

    .line 61
    .line 62
    invoke-direct {v3, v1, v5}, LrY0;-><init>(LtY0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v1, LtY0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    if-ge v0, v7, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v14}, LtY0;->s(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "DROP TABLE targets"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v13}, LtY0;->s(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string v3, "DROP TABLE target_globals"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, v15}, LtY0;->s(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "DROP TABLE target_documents"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    filled-new-array {v14, v13, v15}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v9, LrY0;

    .line 114
    .line 115
    invoke-direct {v9, v1, v10}, LrY0;-><init>(LtY0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v9}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    if-ge v0, v4, :cond_7

    .line 123
    .line 124
    invoke-static {v2, v13}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const-wide/16 v19, 0x1

    .line 129
    .line 130
    cmp-long v9, v17, v19

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v9, "0"

    .line 136
    .line 137
    filled-new-array {v9, v9, v9, v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v4, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v4, "target_count"

    .line 147
    .line 148
    invoke-virtual {v1, v13, v4}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    const-string v9, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v2, v14}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v9, Landroid/content/ContentValues;

    .line 164
    .line 165
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v9, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v13, v9, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    if-ge v0, v5, :cond_8

    .line 179
    .line 180
    const-string v4, "sequence_number"

    .line 181
    .line 182
    invoke-virtual {v1, v15, v4}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    const-string v4, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    const/4 v4, 0x6

    .line 194
    if-ge v0, v4, :cond_b

    .line 195
    .line 196
    new-instance v4, LsY0;

    .line 197
    .line 198
    invoke-direct {v4, v1, v10}, LsY0;-><init>(LtY0;I)V

    .line 199
    .line 200
    .line 201
    const-string v5, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v5}, LsY0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_2
    if-eqz v5, :cond_a

    .line 225
    .line 226
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_3
    throw v2

    .line 235
    :cond_b
    :goto_4
    const/16 v4, 0x64

    .line 236
    .line 237
    const/4 v5, 0x7

    .line 238
    if-ge v0, v5, :cond_13

    .line 239
    .line 240
    const-string v5, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 261
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_5
    move-object v2, v0

    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    move-object v9, v3

    .line 272
    :goto_6
    if-eqz v9, :cond_d

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    const/4 v5, 0x0

    .line 277
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    new-array v15, v14, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v5, v13, v15}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v15, LR30;

    .line 304
    .line 305
    invoke-direct {v15, v9, v10}, LR30;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    move/from16 v18, v4

    .line 309
    .line 310
    :goto_8
    const/4 v9, 0x1

    .line 311
    new-array v4, v9, [Z

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    aput-boolean v7, v4, v7

    .line 315
    .line 316
    const-string v6, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 317
    .line 318
    invoke-virtual {v2, v15, v6, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_9
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_f

    .line 327
    .line 328
    aput-boolean v9, v4, v7

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v5, v9, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v10, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    const-wide/16 v23, -0x1

    .line 348
    .line 349
    cmp-long v3, v21, v23

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_e
    const/4 v3, 0x0

    .line 356
    :goto_a
    const-string v7, "Failed to insert a sentinel row"

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    new-array v10, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v7, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v9, 0x1

    .line 367
    const/4 v10, 0x2

    .line 368
    goto :goto_9

    .line 369
    :goto_b
    move-object v2, v0

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    aget-boolean v3, v4, v16

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_10
    const/4 v3, 0x0

    .line 384
    const/16 v6, 0x8

    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    const/4 v10, 0x2

    .line 388
    goto :goto_8

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :goto_c
    if-eqz v6, :cond_11

    .line 392
    .line 393
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_d
    throw v2

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :goto_e
    if-eqz v5, :cond_12

    .line 406
    .line 407
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    :goto_f
    throw v2

    .line 416
    :cond_13
    move/from16 v18, v4

    .line 417
    .line 418
    move v3, v6

    .line 419
    :goto_10
    if-ge v0, v3, :cond_1a

    .line 420
    .line 421
    const-string v3, "collection_parents"

    .line 422
    .line 423
    filled-new-array {v3}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, LrY0;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    invoke-direct {v4, v1, v9}, LrY0;-><init>(LtY0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lhn0;

    .line 437
    .line 438
    const/4 v4, 0x3

    .line 439
    invoke-direct {v3, v4}, Lhn0;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v4, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v5, "SELECT path FROM remote_documents"

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_14
    :goto_11
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6}, Let0;->s(Ljava/lang/String;)LCV0;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, LZk;->j()LZk;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LCV0;

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Lhn0;->p(LCV0;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_14

    .line 481
    .line 482
    invoke-virtual {v6}, LZk;->f()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v6}, LZk;->j()LZk;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, LCV0;

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-virtual {v4, v9, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, Let0;->t(LZk;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v7, 0x2

    .line 504
    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :goto_12
    move-object v2, v0

    .line 512
    goto :goto_17

    .line 513
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    const-string v5, "SELECT path FROM document_mutations"

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_16
    :goto_13
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_17

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v6}, Let0;->s(Ljava/lang/String;)LCV0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, LZk;->j()LZk;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, LCV0;

    .line 543
    .line 544
    invoke-virtual {v3, v6}, Lhn0;->p(LCV0;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_16

    .line 549
    .line 550
    invoke-virtual {v6}, LZk;->f()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6}, LZk;->j()LZk;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, LCV0;

    .line 559
    .line 560
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-virtual {v4, v9, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Let0;->t(LZk;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-virtual {v4, v7, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :goto_14
    move-object v2, v0

    .line 580
    goto :goto_15

    .line 581
    :cond_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    goto :goto_19

    .line 585
    :catchall_6
    move-exception v0

    .line 586
    goto :goto_14

    .line 587
    :goto_15
    if-eqz v5, :cond_18

    .line 588
    .line 589
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :catchall_7
    move-exception v0

    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    :goto_16
    throw v2

    .line 598
    :catchall_8
    move-exception v0

    .line 599
    goto :goto_12

    .line 600
    :goto_17
    if-eqz v5, :cond_19

    .line 601
    .line 602
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 603
    .line 604
    .line 605
    goto :goto_18

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_18
    throw v2

    .line 611
    :cond_1a
    :goto_19
    const/16 v3, 0x9

    .line 612
    .line 613
    if-ge v0, v3, :cond_1d

    .line 614
    .line 615
    const-string v4, "read_time_seconds"

    .line 616
    .line 617
    invoke-virtual {v1, v8, v4}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const-string v5, "read_time_nanos"

    .line 622
    .line 623
    invoke-virtual {v1, v8, v5}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-ne v4, v5, :cond_1b

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    goto :goto_1a

    .line 631
    :cond_1b
    const/4 v6, 0x0

    .line 632
    :goto_1a
    const-string v7, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    new-array v10, v9, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v6, v7, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    if-eqz v5, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v1}, LtY0;->c()V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_1c
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    :goto_1b
    if-ne v0, v3, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v1}, LtY0;->c()V

    .line 661
    .line 662
    .line 663
    :cond_1e
    const/16 v3, 0xb

    .line 664
    .line 665
    if-ge v0, v3, :cond_21

    .line 666
    .line 667
    new-instance v3, LsY0;

    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-direct {v3, v1, v9}, LsY0;-><init>(LtY0;I)V

    .line 671
    .line 672
    .line 673
    const-string v4, "SELECT target_id, target_proto FROM targets"

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_1c
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v3, v4}, LsY0;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 687
    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :catchall_a
    move-exception v0

    .line 691
    move-object v2, v0

    .line 692
    goto :goto_1d

    .line 693
    :cond_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :goto_1d
    if-eqz v4, :cond_20

    .line 698
    .line 699
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 700
    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :catchall_b
    move-exception v0

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_20
    :goto_1e
    throw v2

    .line 708
    :cond_21
    :goto_1f
    const/16 v3, 0xc

    .line 709
    .line 710
    if-ge v0, v3, :cond_22

    .line 711
    .line 712
    const-string v3, "bundles"

    .line 713
    .line 714
    const-string v4, "named_queries"

    .line 715
    .line 716
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v4, LrY0;

    .line 721
    .line 722
    const/4 v5, 0x6

    .line 723
    invoke-direct {v4, v1, v5}, LrY0;-><init>(LtY0;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    const/16 v3, 0xd

    .line 730
    .line 731
    if-ge v0, v3, :cond_28

    .line 732
    .line 733
    const-string v3, "path_length"

    .line 734
    .line 735
    invoke-virtual {v1, v8, v3}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_23

    .line 740
    .line 741
    const-string v3, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, LR30;

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    invoke-direct {v4, v3, v7}, LR30;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const-string v3, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_24
    const/4 v9, 0x1

    .line 767
    new-array v5, v9, [Z

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    aput-boolean v14, v5, v14

    .line 771
    .line 772
    const-string v6, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-virtual {v2, v4, v6, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    :goto_20
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_26

    .line 784
    .line 785
    aput-boolean v9, v5, v14

    .line 786
    .line 787
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-static {v9}, Let0;->s(Ljava/lang/String;)LCV0;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 796
    .line 797
    .line 798
    iget-object v10, v10, LZk;->a:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    int-to-long v13, v10

    .line 805
    const/4 v10, 0x1

    .line 806
    invoke-virtual {v3, v10, v13, v14}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 807
    .line 808
    .line 809
    const/4 v10, 0x2

    .line 810
    invoke-virtual {v3, v10, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    const/4 v13, -0x1

    .line 818
    if-eq v9, v13, :cond_25

    .line 819
    .line 820
    const/4 v9, 0x1

    .line 821
    goto :goto_21

    .line 822
    :cond_25
    const/4 v9, 0x0

    .line 823
    :goto_21
    const-string v13, "Failed to update document path"

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    new-array v15, v14, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v9, v13, v15}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    const/4 v14, 0x0

    .line 833
    goto :goto_20

    .line 834
    :goto_22
    move-object v2, v0

    .line 835
    goto :goto_23

    .line 836
    :cond_26
    const/4 v10, 0x2

    .line 837
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 838
    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    aget-boolean v5, v5, v16

    .line 843
    .line 844
    if-nez v5, :cond_24

    .line 845
    .line 846
    goto :goto_25

    .line 847
    :catchall_c
    move-exception v0

    .line 848
    goto :goto_22

    .line 849
    :goto_23
    if-eqz v6, :cond_27

    .line 850
    .line 851
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 852
    .line 853
    .line 854
    goto :goto_24

    .line 855
    :catchall_d
    move-exception v0

    .line 856
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    :cond_27
    :goto_24
    throw v2

    .line 860
    :cond_28
    :goto_25
    const/16 v3, 0xe

    .line 861
    .line 862
    if-ge v0, v3, :cond_29

    .line 863
    .line 864
    const-string v3, "document_overlays"

    .line 865
    .line 866
    filled-new-array {v3}, [Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    new-instance v4, LrY0;

    .line 871
    .line 872
    const/4 v5, 0x7

    .line 873
    invoke-direct {v4, v1, v5}, LrY0;-><init>(LtY0;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    const-string v3, "data_migrations"

    .line 880
    .line 881
    filled-new-array {v3}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    new-instance v4, LrY0;

    .line 886
    .line 887
    const/4 v5, 0x3

    .line 888
    invoke-direct {v4, v1, v5}, LrY0;-><init>(LtY0;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 892
    .line 893
    .line 894
    const-string v3, "BUILD_OVERLAYS"

    .line 895
    .line 896
    filled-new-array {v3}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const-string v4, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 901
    .line 902
    invoke-virtual {v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_29
    const/16 v3, 0xf

    .line 906
    .line 907
    if-ge v0, v3, :cond_2a

    .line 908
    .line 909
    const-string v3, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    const/16 v3, 0x10

    .line 915
    .line 916
    if-ge v0, v3, :cond_2b

    .line 917
    .line 918
    const-string v3, "index_state"

    .line 919
    .line 920
    const-string v4, "index_entries"

    .line 921
    .line 922
    const-string v5, "index_configuration"

    .line 923
    .line 924
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    new-instance v4, LrY0;

    .line 929
    .line 930
    const/4 v9, 0x1

    .line 931
    invoke-direct {v4, v1, v9}, LrY0;-><init>(LtY0;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 935
    .line 936
    .line 937
    :cond_2b
    const/16 v3, 0x11

    .line 938
    .line 939
    if-ge v0, v3, :cond_2c

    .line 940
    .line 941
    const-string v3, "globals"

    .line 942
    .line 943
    filled-new-array {v3}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    new-instance v4, LrY0;

    .line 948
    .line 949
    const/4 v5, 0x4

    .line 950
    invoke-direct {v4, v1, v5}, LrY0;-><init>(LtY0;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v3, v4}, LtY0;->j([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 954
    .line 955
    .line 956
    :cond_2c
    const/16 v3, 0x12

    .line 957
    .line 958
    if-ge v0, v3, :cond_2d

    .line 959
    .line 960
    const-string v4, "document_type"

    .line 961
    .line 962
    invoke-virtual {v1, v8, v4}, LtY0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_2d

    .line 967
    .line 968
    const-string v4, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    sub-long/2addr v3, v11

    .line 986
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const-string v2, "SQLiteSchema"

    .line 995
    .line 996
    const-string v3, "Migration from version %s to %s took %s milliseconds"

    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    invoke-static {v9, v2, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lhq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LtY0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LtY0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LsF1;

    .line 12
    .line 13
    invoke-virtual {v3}, LFD1;->D()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v3, LsF1;->V:Z

    .line 17
    .line 18
    iget-object v4, v3, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LHE1;

    .line 21
    .line 22
    iget-object v5, v4, LHE1;->d:LVA1;

    .line 23
    .line 24
    sget-object v6, LMD1;->T0:LLD1;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v6}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-boolean v2, v3, LsF1;->a0:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "garbage collected"

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v7, "ServiceUnavailableException"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string v2, "READ_DEVICE_CONFIG"

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v6, 0x3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :goto_1
    move v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iput-boolean v0, v3, LsF1;->a0:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    iget-object v2, p0, LtY0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LoG1;

    .line 104
    .line 105
    iget-object v5, v4, LHE1;->f:LiE1;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    if-eq v6, v0, :cond_6

    .line 110
    .line 111
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LHE1;->q()LZD1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 127
    .line 128
    iget-object v4, v5, LiE1;->S:LgE1;

    .line 129
    .line 130
    invoke-virtual {v4, v2, v1, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LtY0;->v()V

    .line 134
    .line 135
    .line 136
    iput v0, v3, LsF1;->W:I

    .line 137
    .line 138
    invoke-virtual {v3}, LsF1;->c0()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget v2, v3, LsF1;->W:I

    .line 151
    .line 152
    sget-object v6, LMD1;->w0:LLD1;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le v2, v1, :cond_7

    .line 165
    .line 166
    iput v0, v3, LsF1;->W:I

    .line 167
    .line 168
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LHE1;->q()LZD1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 192
    .line 193
    iget-object v2, v5, LiE1;->V:LgE1;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LHE1;->q()LZD1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v2, v3, LsF1;->W:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 233
    .line 234
    iget-object v5, v5, LiE1;->V:LgE1;

    .line 235
    .line 236
    invoke-virtual {v5, v6, v1, v2, p1}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget p1, v3, LsF1;->W:I

    .line 240
    .line 241
    iget-object v1, v3, LsF1;->X:LaF1;

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    new-instance v1, LaF1;

    .line 246
    .line 247
    invoke-direct {v1, v3, v4, v0}, LaF1;-><init>(LsF1;LSE1;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, LsF1;->X:LaF1;

    .line 251
    .line 252
    :cond_8
    iget-object v0, v3, LsF1;->X:LaF1;

    .line 253
    .line 254
    int-to-long v1, p1

    .line 255
    const-wide/16 v4, 0x3e8

    .line 256
    .line 257
    mul-long/2addr v1, v4

    .line 258
    invoke-virtual {v0, v1, v2}, LtB1;->b(J)V

    .line 259
    .line 260
    .line 261
    iget p1, v3, LsF1;->W:I

    .line 262
    .line 263
    add-int/2addr p1, p1

    .line 264
    iput p1, v3, LsF1;->W:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, LHE1;->q()LZD1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 291
    .line 292
    iget-object v5, v5, LiE1;->V:LgE1;

    .line 293
    .line 294
    invoke-virtual {v5, v4, v1, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput v0, v3, LsF1;->W:I

    .line 298
    .line 299
    invoke-virtual {v3}, LsF1;->b0()Ljava/util/PriorityQueue;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_3
    return-void

    .line 307
    :pswitch_0
    instance-of p1, p1, LMc1;

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    iget-object p1, p0, LtY0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lkq;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Lkq;->cancel(Z)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {v1, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lhq;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {v1, p1}, Let0;->n(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lcom/myra/voice/models/TavilySettings;)V
    .locals 4

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtY0;->h()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tavily_api_key"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v1, "tavily_enabled"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v1, "tavily_timeout"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getTimeout()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v1, "tavily_max_results"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getMaxResults()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v1, "tavily_custom_url"

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySettings;->getCustomApiUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, LtY0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LR30;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, LR30;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
.end method

.method public varargs t(LdQ;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 6
    .line 7
    const-string v2, "memories"

    .line 8
    .line 9
    invoke-static {p2, v2, p3}, Leq1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p2}, LGK0;->s(Ljava/util/ArrayList;)Lzp1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LdQ;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LdQ;->a:LWP;

    .line 21
    .line 22
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LJk1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v2}, LJk1;->a(LWP;)LSN0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, LcK0;

    .line 34
    .line 35
    iget-object v4, p2, Lzp1;->b:LpX;

    .line 36
    .line 37
    iget-object v3, p2, Lzp1;->a:LxE0;

    .line 38
    .line 39
    iget-object v6, p2, Lzp1;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-boolean p3, p1, LJk1;->d:Z

    .line 49
    .line 50
    xor-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "A transaction object cannot be used after its update callback has been invoked."

    .line 56
    .line 57
    invoke-static {p3, v1, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, LJk1;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch LaZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    iput-object p2, p1, LJk1;->e:LaZ;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p1, LJk1;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    iget-object p1, p0, LtY0;->b:Ljava/lang/Object;

    check-cast p1, LRc;

    .line 8
    iget-object p1, p1, LRc;->c:Ljava/lang/Object;

    check-cast p1, LhI;

    iget-object p1, p1, LhI;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lre;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lre;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, LtY0;->c:Ljava/lang/Object;

    check-cast v1, Lui;

    .line 13
    iget-object v2, v1, Lui;->c:Ljava/lang/Object;

    check-cast v2, LMB0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v3, "settings_version"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 15
    new-instance v3, LF80;

    const/16 v5, 0x13

    .line 16
    invoke-direct {v3, v5}, LF80;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, LXH0;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v3, v5}, LXH0;-><init>(I)V

    .line 19
    :goto_0
    iget-object v2, v2, LMB0;->b:Ljava/lang/Object;

    check-cast v2, LtF0;

    invoke-interface {v3, v2, p1}, LH41;->i(LtF0;Lorg/json/JSONObject;)Lt41;

    move-result-object v2

    .line 20
    iget-wide v5, v2, Lt41;->c:J

    iget-object v3, v1, Lui;->e:Ljava/lang/Object;

    check-cast v3, LrX0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    .line 21
    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    :try_start_0
    const-string v7, "expires_at"

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    new-instance v5, Ljava/io/FileWriter;

    .line 24
    iget-object v3, v3, LrX0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 25
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :goto_1
    invoke-static {v5}, Lez;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v5, v0

    goto :goto_1

    :goto_2
    invoke-static {v0}, Lez;->m(Ljava/io/Closeable;)V

    .line 29
    throw p1

    .line 30
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    iget-object p1, v1, Lui;->b:Ljava/lang/Object;

    check-cast p1, LJ41;

    iget-object p1, p1, LJ41;->f:Ljava/lang/String;

    .line 33
    const-string v3, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    iget-object v5, v1, Lui;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 35
    const-string v4, "existing_instance_identifier"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    iget-object p1, v1, Lui;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lui;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    check-cast v0, LSX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 3
    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, LtY0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LSX0;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, LYO;->T:LYO;

    sget-object v1, LJe1;->X:LJe1;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public u(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDm;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LDm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public v()V
    .locals 7

    .line 1
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 10
    .line 11
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LuE1;->J()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LtY0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LoG1;

    .line 21
    .line 22
    iget v3, v2, LoG1;->c:I

    .line 23
    .line 24
    iget-wide v4, v2, LoG1;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LHE1;->e:LuE1;

    .line 34
    .line 35
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v3, v3, [J

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    aput-wide v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LuE1;->a0:Lx31;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx31;->z(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public w(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDm;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LDm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzl(Lcom/google/android/gms/internal/play_billing/zzga;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LtY0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LDH1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDH1;->x(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LtY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzm(Lcom/google/android/gms/internal/play_billing/zzge;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LtY0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LDH1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LDH1;->x(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "BillingLogger"

    .line 34
    .line 35
    const-string v1, "Unable to log."

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public z(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LtY0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LDm;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LDm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LtY0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method
