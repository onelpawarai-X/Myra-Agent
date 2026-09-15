.class public final Lcom/myra/voice/ai/maps/TrafficStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final alternativeRouteName:Ljava/lang/String;

.field private final delayMinutes:I

.field private final description:Ljava/lang/String;

.field private final hasAlternativeRoute:Z

.field private final level:Lcom/myra/voice/ai/maps/TrafficLevel;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    .line 5
    iput-boolean p4, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    .line 6
    iput-object p5, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/myra/voice/ai/maps/TrafficStatus;-><init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/TrafficStatus;Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/maps/TrafficStatus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/myra/voice/ai/maps/TrafficStatus;->copy(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)Lcom/myra/voice/ai/maps/TrafficStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/ai/maps/TrafficLevel;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)Lcom/myra/voice/ai/maps/TrafficStatus;
    .locals 7

    const-string v0, "level"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/TrafficStatus;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/ai/maps/TrafficStatus;-><init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/TrafficStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/TrafficStatus;

    iget-object v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    iget v3, p1, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    iget-boolean v3, p1, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlternativeRouteName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelayMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAlternativeRoute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()Lcom/myra/voice/ai/maps/TrafficLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->level:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->delayMinutes:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->hasAlternativeRoute:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/maps/TrafficStatus;->alternativeRouteName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "TrafficStatus(level="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", description="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", delayMinutes="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", hasAlternativeRoute="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", alternativeRouteName="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
