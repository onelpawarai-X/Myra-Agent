.class public final Lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2;->c:Lo2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo2;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lm2;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lwn0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lwn0;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lxn0;->getFragment(Lwn0;)LFn0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "StorageOnStopCallback"

    .line 26
    .line 27
    const-class v3, Ln2;

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, LFn0;->b(Ljava/lang/Class;Ljava/lang/String;)Lxn0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln2;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ln2;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ln2;-><init>(LFn0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Ln2;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v2, v2, Ln2;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p1
.end method

.method public final b(LTU0;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lm2;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, Lm2;-><init>(LTU0;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwn0;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lwn0;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxn0;->getFragment(Lwn0;)LFn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "StorageOnStopCallback"

    .line 19
    .line 20
    const-class v2, Ln2;

    .line 21
    .line 22
    invoke-interface {p1, v2, p2}, LFn0;->b(Ljava/lang/Class;Ljava/lang/String;)Lxn0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ln2;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ln2;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ln2;-><init>(LFn0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Ln2;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object p2, p2, Ln2;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    iget-object p1, p0, Lo2;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw p2

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
.end method
