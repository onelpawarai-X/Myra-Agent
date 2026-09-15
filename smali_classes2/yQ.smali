.class public final LyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRG;


# instance fields
.field public final synthetic a:LRG;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LRG;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQ;->a:LRG;

    .line 5
    .line 6
    iput-object p2, p0, LyQ;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ;->a:LRG;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRG;->fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LQG;)LPG;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ;->a:LRG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRG;->get(LQG;)LPG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LQG;)LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ;->a:LRG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRG;->minusKey(LQG;)LRG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LRG;)LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LyQ;->a:LRG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRG;->plus(LRG;)LRG;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
