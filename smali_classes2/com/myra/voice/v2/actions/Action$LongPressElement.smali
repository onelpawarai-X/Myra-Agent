.class public final Lcom/myra/voice/v2/actions/Action$LongPressElement;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPressElement"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final elementId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$LongPressElement;IILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$LongPressElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/actions/Action$LongPressElement;->copy(I)Lcom/myra/voice/v2/actions/Action$LongPressElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    return v0
.end method

.method public final copy(I)Lcom/myra/voice/v2/actions/Action$LongPressElement;
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/actions/Action$LongPressElement;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$LongPressElement;

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    iget p1, p1, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getElementId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$LongPressElement;->elementId:I

    .line 2
    .line 3
    const-string v1, "LongPressElement(elementId="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
