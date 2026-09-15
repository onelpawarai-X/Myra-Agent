.class public final Landroidx/compose/foundation/selection/a;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:LHd0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LcX0;

.field public final synthetic e:Lf40;


# direct methods
.method public constructor <init>(Lf40;LHd0;LcX0;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->a:LHd0;

    .line 2
    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->d:LcX0;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/selection/a;->e:Lf40;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LVy0;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LYA;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LQA;->a:LOS;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, LnA0;

    .line 27
    .line 28
    invoke-direct {p1}, LnA0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    check-cast v2, LnA0;

    .line 36
    .line 37
    sget-object p1, LSy0;->a:LSy0;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/selection/a;->a:LHd0;

    .line 40
    .line 41
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(LVy0;LnA0;LHd0;)LVy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/selection/a;->d:LcX0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->e:Lf40;

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/a;->b:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/a;->c:Z

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLnA0;LLd0;ZLcX0;Lf40;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LVy0;->j(LVy0;)LVy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, LYA;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
