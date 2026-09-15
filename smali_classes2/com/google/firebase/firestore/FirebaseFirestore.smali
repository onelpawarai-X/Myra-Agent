.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcI;

.field public final b:Landroid/content/Context;

.field public final c:LCK;

.field public final d:Ljava/lang/String;

.field public final e:LQY;

.field public final f:LLY;

.field public final g:LGK0;

.field public final h:LbZ;

.field public final i:LRc;

.field public final j:LUY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCK;Ljava/lang/String;LQY;LLY;LcI;LUY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LCK;

    .line 10
    .line 11
    new-instance p1, LGK0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LGK0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LQY;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LLY;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LcI;

    .line 28
    .line 29
    new-instance p1, LRc;

    .line 30
    .line 31
    new-instance p2, LI2;

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, LRc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lxe;

    .line 44
    .line 45
    invoke-direct {p2}, Lxe;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, LRc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LUY;

    .line 53
    .line 54
    new-instance p1, LbZ;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LbZ;

    .line 60
    .line 61
    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    .line 1
    invoke-static {}, LJY;->d()LJY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "(default)"

    .line 6
    .line 7
    const-class v2, LXZ;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LXZ;

    .line 14
    .line 15
    const-string v2, "Firestore component is not present."

    .line 16
    .line 17
    invoke-static {v0, v2}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, LXZ;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LXZ;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, v0, LXZ;->b:LJY;

    .line 34
    .line 35
    iget-object v4, v0, LXZ;->d:LLG0;

    .line 36
    .line 37
    iget-object v5, v0, LXZ;->e:LLG0;

    .line 38
    .line 39
    iget-object v6, v0, LXZ;->f:LUY;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Landroid/content/Context;LJY;LLG0;LLG0;LUY;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LXZ;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public static c(Landroid/content/Context;LJY;LLG0;LLG0;LUY;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .line 1
    invoke-virtual {p1}, LJY;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJY;->c:LrZ;

    .line 5
    .line 6
    iget-object v0, v0, LrZ;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LCK;

    .line 11
    .line 12
    const-string v1, "(default)"

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LCK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LQY;

    .line 18
    .line 19
    invoke-direct {v5, p2}, LQY;-><init>(LLG0;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LLY;

    .line 23
    .line 24
    invoke-direct {v6, p3}, LLY;-><init>(LLG0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LJY;->a()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 31
    .line 32
    new-instance v7, LcI;

    .line 33
    .line 34
    const/16 p2, 0x15

    .line 35
    .line 36
    invoke-direct {v7, p2}, LcI;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p1, LJY;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LCK;Ljava/lang/String;LQY;LLY;LcI;LUY;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-object p0, LTZ;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc;->z()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmy;

    .line 7
    .line 8
    invoke-static {p1}, LCV0;->k(Ljava/lang/String;)LCV0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Lmy;-><init>(LCV0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d(LIk1;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    sget-object v0, LJk1;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 4
    .line 5
    invoke-virtual {v1}, LRc;->z()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LEt;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {p1}, LRc;->z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LRc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LWZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LWZ;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LWZ;->d:Lxe;

    .line 28
    .line 29
    iget-object v2, v2, Lxe;->a:Lve;

    .line 30
    .line 31
    new-instance v3, LDB;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4, v0, v1}, LDB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LTd;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v1, v3, v2, v0, v4}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lve;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final e(LdQ;)V
    .locals 1

    .line 1
    iget-object p1, p1, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
