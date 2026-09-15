.class public final Lcom/myra/voice/ai/maps/RoutePlanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

.field private final trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/LocationEngine;Lcom/myra/voice/ai/maps/TrafficEngine;)V
    .locals 1

    .line 1
    const-string v0, "locationEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trafficEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/ai/maps/RoutePlanner;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/ai/maps/RoutePlanner;->trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic planRoute$default(Lcom/myra/voice/ai/maps/RoutePlanner;DDDDLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/myra/voice/ai/maps/RoutePlan;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Current Location"

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v11, p9

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Destination"

    .line 18
    .line 19
    move-object v12, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v12, p10

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v13, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v13, p11

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move v14, v0

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-wide/from16 v3, p1

    .line 40
    .line 41
    move-wide/from16 v5, p3

    .line 42
    .line 43
    move-wide/from16 v7, p5

    .line 44
    .line 45
    move-wide/from16 v9, p7

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move/from16 v14, p12

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    invoke-virtual/range {v2 .. v14}, Lcom/myra/voice/ai/maps/RoutePlanner;->planRoute(DDDDLjava/lang/String;Ljava/lang/String;ZZ)Lcom/myra/voice/ai/maps/RoutePlan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final planRoute(DDDDLjava/lang/String;Ljava/lang/String;ZZ)Lcom/myra/voice/ai/maps/RoutePlan;
    .locals 14

    .line 1
    const-string v0, "originName"

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "destName"

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/myra/voice/ai/maps/RoutePlanner;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    move-wide/from16 v9, p5

    .line 21
    .line 22
    move-wide/from16 v11, p7

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v12}, Lcom/myra/voice/ai/maps/LocationEngine;->calculateDistanceKm(DDDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    int-to-double v4, v4

    .line 31
    mul-double/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, LCv0;->S(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    div-double/2addr v0, v4

    .line 40
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double v4, v0, v4

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    int-to-double v6, v6

    .line 50
    mul-double/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, LCv0;->S(D)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ge v4, v5, :cond_0

    .line 57
    .line 58
    move v13, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v13, v4

    .line 61
    :goto_0
    if-eqz p12, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/myra/voice/ai/maps/RoutePlanner;->trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;

    .line 64
    .line 65
    move-wide v5, p1

    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    move-wide/from16 v9, p5

    .line 69
    .line 70
    move-wide/from16 v11, p7

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v12}, Lcom/myra/voice/ai/maps/TrafficEngine;->getTrafficStatus(DDDD)Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    move-object v7, v4

    .line 77
    move-wide v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v4, Lcom/myra/voice/ai/maps/TrafficStatus;

    .line 80
    .line 81
    sget-object v5, Lcom/myra/voice/ai/maps/TrafficLevel;->UNKNOWN:Lcom/myra/voice/ai/maps/TrafficLevel;

    .line 82
    .line 83
    const/16 v6, 0x1c

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v8, "Traffic info is turned off."

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object p1, v4

    .line 92
    move-object/from16 p2, v5

    .line 93
    .line 94
    move/from16 p7, v6

    .line 95
    .line 96
    move-object/from16 p8, v7

    .line 97
    .line 98
    move-object/from16 p3, v8

    .line 99
    .line 100
    move/from16 p4, v9

    .line 101
    .line 102
    move/from16 p5, v10

    .line 103
    .line 104
    move-object/from16 p6, v11

    .line 105
    .line 106
    invoke-direct/range {p1 .. p8}, Lcom/myra/voice/ai/maps/TrafficStatus;-><init>(Lcom/myra/voice/ai/maps/TrafficLevel;Ljava/lang/String;IZLjava/lang/String;ILsL;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v1, Lcom/myra/voice/ai/maps/RoutePlan;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/myra/voice/ai/maps/TrafficStatus;->getDelayMinutes()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int v6, v0, v13

    .line 117
    .line 118
    if-eqz p11, :cond_2

    .line 119
    .line 120
    const-string v0, "Service Road (No Toll)"

    .line 121
    .line 122
    :goto_3
    move/from16 v9, p11

    .line 123
    .line 124
    move-object v8, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const-string v0, "Main Express Highway"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/ai/maps/RoutePlan;-><init>(Ljava/lang/String;Ljava/lang/String;DILcom/myra/voice/ai/maps/TrafficStatus;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
