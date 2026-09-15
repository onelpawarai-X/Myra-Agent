.class final Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.maps.WeatherEngine$getWeatherForLocation$2"
    f = "WeatherEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/WeatherEngine;->getWeatherForLocation(DDLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/WeatherEngine;


# direct methods
.method public constructor <init>(DDLcom/myra/voice/ai/maps/WeatherEngine;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/myra/voice/ai/maps/WeatherEngine;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$latitude:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$longitude:D

    .line 4
    .line 5
    iput-object p5, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$longitude:D

    .line 6
    .line 7
    iget-object v5, p0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;-><init>(DDLcom/myra/voice/ai/maps/WeatherEngine;LTE;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/WeatherInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://api.open-meteo.com/v1/forecast?latitude="

    .line 4
    .line 5
    sget-object v2, LdH;->a:LdH;

    .line 6
    .line 7
    iget v2, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-wide v2, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$latitude:D

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$longitude:D

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "&longitude="

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "&current=temperature_2m,relative_humidity_2m,wind_speed_10m,weather_code&hourly=precipitation_probability,uv_index&daily=sunrise,sunset&timezone=auto&forecast_days=1"

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/myra/voice/ai/maps/WeatherEngine;->access$fetchJson(Lcom/myra/voice/ai/maps/WeatherEngine;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v2, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 52
    .line 53
    const/16 v14, 0x7ff

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v2 .. v15}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    const-string v2, "current"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v3, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 80
    .line 81
    const/16 v15, 0x7ff

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct/range {v3 .. v16}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    const-string v3, "hourly"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "daily"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "weather_code"

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const-string v6, "precipitation_probability"

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v5, v5}, Lorg/json/JSONArray;->optInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v12, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v12, v5

    .line 137
    :goto_0
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const-string v8, "uv_index"

    .line 142
    .line 143
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    double-to-int v3, v8

    .line 154
    move v13, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v13, v5

    .line 157
    :goto_1
    const-string v3, "--:--"

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    :try_start_1
    const-string v8, "sunrise"

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    iget-object v9, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lcom/myra/voice/ai/maps/WeatherEngine;->access$formatIsoTime(Lcom/myra/voice/ai/maps/WeatherEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v16, v8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    move-object/from16 v16, v3

    .line 188
    .line 189
    :goto_3
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const-string v8, "sunset"

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v8, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 206
    .line 207
    invoke-static {v8, v1}, Lcom/myra/voice/ai/maps/WeatherEngine;->access$formatIsoTime(Lcom/myra/voice/ai/maps/WeatherEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object/from16 v17, v1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    move-object/from16 v17, v3

    .line 218
    .line 219
    :goto_5
    iget-object v1, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 220
    .line 221
    iget-wide v8, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$latitude:D

    .line 222
    .line 223
    iget-wide v10, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->$longitude:D

    .line 224
    .line 225
    invoke-static {v1, v8, v9, v10, v11}, Lcom/myra/voice/ai/maps/WeatherEngine;->access$fetchAirQuality(Lcom/myra/voice/ai/maps/WeatherEngine;DD)LZI0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v3, v1, LZI0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget-object v1, v1, LZI0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v15, v1

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v1, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 243
    .line 244
    const-string v3, "temperature_2m"

    .line 245
    .line 246
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    double-to-int v8, v8

    .line 251
    iget-object v3, v0, Lcom/myra/voice/ai/maps/WeatherEngine$getWeatherForLocation$2;->this$0:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 252
    .line 253
    invoke-static {v3, v4}, Lcom/myra/voice/ai/maps/WeatherEngine;->access$weatherCodeToCondition(Lcom/myra/voice/ai/maps/WeatherEngine;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v3, "relative_humidity_2m"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const-string v3, "wind_speed_10m"

    .line 264
    .line 265
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    double-to-int v11, v2

    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    invoke-direct/range {v7 .. v18}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :catch_0
    new-instance v8, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 278
    .line 279
    const/16 v20, 0x7ff

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    invoke-direct/range {v8 .. v21}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method
