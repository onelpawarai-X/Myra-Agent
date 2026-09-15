.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lbz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0;"
    }
.end annotation


# instance fields
.field public final a:Lg40;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 5
    .line 6
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
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LUy0;
    .locals 2

    .line 1
    new-instance v0, LLF0;

    .line 2
    .line 3
    invoke-direct {v0}, LUy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 7
    .line 8
    iput-object v1, v0, LLF0;->Z:Lg40;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m(LUy0;)V
    .locals 1

    .line 1
    check-cast p1, LLF0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:Lg40;

    .line 4
    .line 5
    iput-object v0, p1, LLF0;->Z:Lg40;

    .line 6
    .line 7
    return-void
.end method
