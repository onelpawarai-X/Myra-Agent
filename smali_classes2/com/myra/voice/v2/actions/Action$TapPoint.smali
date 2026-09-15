.class public final Lcom/myra/voice/v2/actions/Action$TapPoint;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapPoint"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    .line 6
    .line 7
    iput p2, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$TapPoint;IIILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$TapPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/Action$TapPoint;->copy(II)Lcom/myra/voice/v2/actions/Action$TapPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    return v0
.end method

.method public final copy(II)Lcom/myra/voice/v2/actions/Action$TapPoint;
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/actions/Action$TapPoint;

    invoke-direct {v0, p1, p2}, Lcom/myra/voice/v2/actions/Action$TapPoint;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$TapPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$TapPoint;

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    iget v3, p1, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    iget p1, p1, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/v2/actions/Action$TapPoint;->y:I

    .line 4
    .line 5
    const-string v2, "TapPoint(x="

    .line 6
    .line 7
    const-string v3, ", y="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
