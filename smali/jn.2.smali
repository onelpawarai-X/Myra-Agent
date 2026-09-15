.class public final Ljn;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Ljn;->a:F

    .line 2
    .line 3
    iput p2, p0, Ljn;->b:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    invoke-virtual {p2}, LYA;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, LSy0;->a:LSy0;

    .line 29
    .line 30
    iget v0, p0, Ljn;->a:F

    .line 31
    .line 32
    iget v1, p0, Ljn;->b:F

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->k(LVy0;FF)LVy0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, p1, v0}, Lrn;->a(LVy0;LRA;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 43
    .line 44
    return-object p1
.end method
