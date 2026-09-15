.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LcH;

.field public final synthetic b:Lt9;

.field public final synthetic c:Lf40;


# direct methods
.method public constructor <init>(Lf40;Lt9;LcH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpy0;->a:LcH;

    .line 5
    .line 6
    iput-object p2, p0, Lpy0;->b:Lt9;

    .line 7
    .line 8
    iput-object p1, p0, Lpy0;->c:Lf40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy0;->a:LcH;

    .line 2
    .line 3
    new-instance v1, Lmy0;

    .line 4
    .line 5
    iget-object v2, p0, Lpy0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lmy0;-><init>(Lt9;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0;->c:Lf40;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy0;->a:LcH;

    .line 2
    .line 3
    new-instance v1, Lny0;

    .line 4
    .line 5
    iget-object v2, p0, Lpy0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lny0;-><init>(Lt9;Landroid/window/BackEvent;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy0;->a:LcH;

    .line 2
    .line 3
    new-instance v1, Loy0;

    .line 4
    .line 5
    iget-object v2, p0, Lpy0;->b:Lt9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Loy0;-><init>(Lt9;Landroid/window/BackEvent;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method
