.class public final Lcom/myra/voice/ai/maps/WeatherInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final aqi:I

.field private final aqiStatus:Ljava/lang/String;

.field private final condition:Ljava/lang/String;

.field private final humidityPct:I

.field private final isLive:Z

.field private final rainProbPct:I

.field private final sunrise:Ljava/lang/String;

.field private final sunset:Ljava/lang/String;

.field private final tempCelsius:I

.field private final uvIndex:I

.field private final windKmH:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqiStatus"

    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    invoke-static {p9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    invoke-static {p10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    .line 4
    iput-object p2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    .line 6
    iput p4, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    .line 7
    iput p5, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    .line 8
    iput p6, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    .line 9
    iput p7, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    .line 10
    iput-object p8, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 14
    const-string v1, "Unavailable"

    if-eqz p13, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p13, p12, 0x100

    const-string v1, "--:--"

    if-eqz p13, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_a
    move p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/maps/WeatherInfo;ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/ai/maps/WeatherInfo;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-boolean p11, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    :cond_a
    move-object p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/myra/voice/ai/maps/WeatherInfo;->copy(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/myra/voice/ai/maps/WeatherInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/myra/voice/ai/maps/WeatherInfo;
    .locals 13

    const-string v0, "condition"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqiStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/maps/WeatherInfo;

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/maps/WeatherInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/maps/WeatherInfo;

    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    iget v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    iget-boolean p1, p1, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAqi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAqiStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHumidityPct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRainProbPct()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSunrise()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSunset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempCelsius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUvIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWindKmH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

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
    iget-object v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->tempCelsius:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->condition:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->humidityPct:I

    .line 6
    .line 7
    iget v3, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->windKmH:I

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->rainProbPct:I

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->uvIndex:I

    .line 12
    .line 13
    iget v6, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqi:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->aqiStatus:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunrise:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->sunset:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "WeatherInfo(tempCelsius="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", condition="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", humidityPct="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", windKmH="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", rainProbPct="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", uvIndex="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", aqi="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", aqiStatus="

    .line 79
    .line 80
    const-string v1, ", sunrise="

    .line 81
    .line 82
    invoke-static {v11, v6, v0, v7, v1}, Ltv;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, ", sunset="

    .line 86
    .line 87
    const-string v1, ", isLive="

    .line 88
    .line 89
    invoke-static {v11, v8, v0, v9, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-static {v11, v10, v0}, LJq;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
