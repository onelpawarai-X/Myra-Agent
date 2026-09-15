.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lbz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0;"
    }
.end annotation


# instance fields
.field public final a:LnA0;

.field public final b:Lf40;


# direct methods
.method public constructor <init>(LnA0;Lf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 33
    .line 34
    if-eq v1, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x745f

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LiX0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/2addr v1, v2

    .line 28
    return v1
.end method

.method public final k()LUy0;
    .locals 7

    .line 1
    new-instance v0, LSy;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LD;-><init>(LnA0;LLd0;ZLjava/lang/String;LcX0;Lf40;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(LUy0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LSy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, LD;->f0:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LnA0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lf40;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LD;->T0(LnA0;LLd0;ZLjava/lang/String;LcX0;Lf40;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LD;->j0:Lgd1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lgd1;->O0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
