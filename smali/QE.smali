.class public final LQE;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQE;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, LYA;

    .line 9
    .line 10
    const p2, -0x567dd55d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LQE;->a:I

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p2, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne p2, v1, :cond_0

    .line 48
    .line 49
    const p2, 0x104000d

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    const p2, 0x104000b

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const p2, 0x1040001

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const p2, 0x1040003

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, LYA;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    throw p1
.end method
