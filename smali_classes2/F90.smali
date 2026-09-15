.class public final LF90;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ai/maps/MapsManager;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MapsManager;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 2
    .line 3
    iput-object p2, p0, LF90;->c:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, LF90;->d:LOA0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LF90;

    .line 2
    .line 3
    iget-object v0, p0, LF90;->c:LOA0;

    .line 4
    .line 5
    iget-object v1, p0, LF90;->d:LOA0;

    .line 6
    .line 7
    iget-object v2, p0, LF90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LF90;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LOA0;LOA0;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF90;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF90;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LF90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LF90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v10, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/MapsManager;->getLocationEngine()Lcom/myra/voice/ai/maps/LocationEngine;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, LF90;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    move-object v10, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 50
    .line 51
    iget-object v1, p0, LF90;->c:LOA0;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, ","

    .line 60
    .line 61
    invoke-static {v2, v5}, LMa1;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    invoke-interface {v1, v2}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/MapsManager;->getSettings()Lcom/myra/voice/ai/maps/LocationSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getWeatherEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/MapsManager;->getWeatherEngine()Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iput v4, p0, LF90;->a:I

    .line 101
    .line 102
    move-object v10, p0

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/myra/voice/ai/maps/WeatherEngine;->getWeatherForLocation(DDLTE;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_5
    :goto_2
    check-cast p1, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/WeatherInfo;->isLive()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/WeatherInfo;->getTempCelsius()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "\u00b0C"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string p1, "--\u00b0C"

    .line 141
    .line 142
    :goto_3
    iget-object v0, v10, LF90;->d:LOA0;

    .line 143
    .line 144
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v10, p0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v10, p0

    .line 151
    const-string p1, "Location unavailable"

    .line 152
    .line 153
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 157
    .line 158
    return-object p1
.end method
