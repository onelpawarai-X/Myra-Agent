.class public final Lcom/myra/voice/v2/actions/Action$SetAlarm;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetAlarm"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hour:I

.field private final label:Ljava/lang/String;

.field private final minute:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    .line 11
    .line 12
    iput p2, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/actions/Action$SetAlarm;IILjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/actions/Action$SetAlarm;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$SetAlarm;->copy(IILjava/lang/String;)Lcom/myra/voice/v2/actions/Action$SetAlarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/myra/voice/v2/actions/Action$SetAlarm;
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/actions/Action$SetAlarm;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/v2/actions/Action$SetAlarm;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/actions/Action$SetAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/actions/Action$SetAlarm;

    iget v1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    iget v3, p1, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    iget v3, p1, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->hour:I

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->minute:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$SetAlarm;->label:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "SetAlarm(hour="

    .line 8
    .line 9
    const-string v4, ", minute="

    .line 10
    .line 11
    const-string v5, ", label="

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v5}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
