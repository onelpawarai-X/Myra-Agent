.class final Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.maps.MyraMapActivity$loadMapData$1"
    f = "MyraMapActivity.kt"
    l = {
        0x10c,
        0x10e,
        0x112,
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity;->loadMapData()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/MyraMapActivity;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
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
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-ne v0, v9, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 45
    .line 46
    iget-object v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v15, v0

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v2

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 63
    .line 64
    iget-object v1, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 67
    .line 68
    iget-object v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LPM;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LPM;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LPM;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v13, v0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LPM;

    .line 103
    .line 104
    iget-object v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LPM;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v12, v2

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    :goto_0
    move-object v11, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LcH;

    .line 122
    .line 123
    new-instance v3, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$locDeferred$1;

    .line 124
    .line 125
    iget-object v4, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 126
    .line 127
    invoke-direct {v3, v4, v8}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$locDeferred$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v8, v3, v7}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$favsDeferred$1;

    .line 135
    .line 136
    iget-object v11, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 137
    .line 138
    invoke-direct {v4, v11, v8}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$favsDeferred$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v8, v4, v7}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v11, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$parkingDeferred$1;

    .line 146
    .line 147
    iget-object v12, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 148
    .line 149
    invoke-direct {v11, v12, v8}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$parkingDeferred$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v8, v11, v7}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v4, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v6, :cond_6

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_6
    move-object v12, v4

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    move-object v13, v2

    .line 173
    check-cast v13, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 174
    .line 175
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "mapsManager"

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MapsManager;->getSettings()Lcom/myra/voice/ai/maps/LocationSettings;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/LocationSettings;->getWeatherEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/MapsManager;->getWeatherEngine()Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    const-wide v2, 0x40399816f0068db9L    # 25.5941

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_2
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-wide v14, 0x405548ce703afb7fL    # 85.1376

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_3
    iput-object v12, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v13, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v1, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 238
    .line 239
    move-wide v1, v2

    .line 240
    move-wide v3, v14

    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/myra/voice/ai/maps/WeatherEngine;->getWeatherForLocation(DDLTE;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v6, :cond_9

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_9
    move-object v1, v11

    .line 250
    move-object v2, v12

    .line 251
    :goto_4
    check-cast v0, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 252
    .line 253
    move-object v12, v2

    .line 254
    move-object v2, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8

    .line 260
    :cond_b
    new-instance v14, Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v26, 0x7ff

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    invoke-direct/range {v14 .. v27}, Lcom/myra/voice/ai/maps/WeatherInfo;-><init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsL;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v11

    .line 291
    move-object v0, v14

    .line 292
    :goto_5
    iput-object v2, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v13, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput v7, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 299
    .line 300
    invoke-interface {v12, v5}, LPM;->await(LTE;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v6, :cond_c

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iput-object v13, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput v10, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 316
    .line 317
    invoke-interface {v2, v5}, LPM;->await(LTE;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v6, :cond_d

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object v12, v0

    .line 325
    move-object v15, v1

    .line 326
    :goto_7
    move-object v14, v2

    .line 327
    check-cast v14, Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 328
    .line 329
    sget-object v0, LnP;->a:LjM;

    .line 330
    .line 331
    sget-object v0, Ldt0;->a:Lct0;

    .line 332
    .line 333
    new-instance v10, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;

    .line 334
    .line 335
    iget-object v11, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lcom/myra/voice/ai/maps/WeatherInfo;Lcom/myra/voice/ai/maps/MyraLocation;Lcom/myra/voice/ai/maps/ParkingEntity;Ljava/util/List;LTE;)V

    .line 340
    .line 341
    .line 342
    iput-object v8, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    iput v9, v5, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->label:I

    .line 349
    .line 350
    invoke-static {v0, v10, v5}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v6, :cond_e

    .line 355
    .line 356
    :goto_8
    return-object v6

    .line 357
    :cond_e
    :goto_9
    sget-object v0, LRn1;->a:LRn1;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v8
.end method
