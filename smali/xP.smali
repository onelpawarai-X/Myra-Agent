.class public final LxP;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LlZ0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLlZ0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxP;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LxP;->b:LlZ0;

    .line 4
    .line 5
    iput-object p3, p0, LxP;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LxP;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LxP;->b:LlZ0;

    .line 6
    .line 7
    iget-object v1, p0, LxP;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LlZ0;->a:LRk0;

    .line 10
    .line 11
    iget-object v2, v0, LRk0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LuD0;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, v0, LRk0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LkZ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    sget-object v0, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object v0
.end method
