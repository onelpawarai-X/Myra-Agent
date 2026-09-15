.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LoB;->n0:LoB;

    .line 2
    .line 3
    new-instance v1, LT91;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/d;->a:LT91;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LVy0;LnA0;LHd0;)LVy0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, LLd0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, LLd0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LnA0;LLd0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LVy0;->j(LVy0;)LVy0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, LME;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p2, p1}, LME;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
