.class public final LoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LSp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoL;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LoL;->b:LSp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LoL;->b:LSp;

    .line 2
    .line 3
    invoke-interface {v0}, LSp;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()LSp;
    .locals 3

    .line 2
    new-instance v0, LoL;

    iget-object v1, p0, LoL;->b:LSp;

    invoke-interface {v1}, LSp;->clone()LSp;

    move-result-object v1

    iget-object v2, p0, LoL;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, LoL;-><init>(Ljava/util/concurrent/Executor;LSp;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LoL;->clone()LSp;

    move-result-object v0

    return-object v0
.end method

.method public final e(Leq;)V
    .locals 3

    .line 1
    new-instance v0, Lre0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LoL;->b:LSp;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LSp;->e(Leq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoL;->b:LSp;

    .line 2
    .line 3
    invoke-interface {v0}, LSp;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, LoL;->b:LSp;

    .line 2
    .line 3
    invoke-interface {v0}, LSp;->request()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
