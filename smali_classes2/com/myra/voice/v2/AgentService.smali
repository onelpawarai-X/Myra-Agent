.class public final Lcom/myra/voice/v2/AgentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile b0:Z

.field public static volatile c0:Ljava/lang/String;


# instance fields
.field public S:LdY;

.field public T:Lcom/myra/voice/v2/message_manager/MemoryManager;

.field public U:LfL0;

.field public V:Lcom/myra/voice/v2/llm/SmartLlmApi;

.field public W:Lcom/myra/voice/v2/actions/ActionExecutor;

.field public X:LZH0;

.field public Y:LYf1;

.field public final Z:LAd1;

.field public final a:Ljava/lang/String;

.field public final a0:LAd1;

.field public final b:LRE;

.field public final c:LAd1;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Ln4;

.field public f:LB4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AgentService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LnP;->a:LjM;

    .line 9
    .line 10
    invoke-static {}, Lbc1;->e()Lac1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->b:LRE;

    .line 23
    .line 24
    new-instance v0, Lt4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->c:LAd1;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance v0, Lu1;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->Z:LAd1;

    .line 54
    .line 55
    new-instance v0, Lu1;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->a0:LAd1;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/myra/voice/v2/AgentService;LUE;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lw4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw4;

    .line 11
    .line 12
    iget v3, v2, Lw4;->T:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw4;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw4;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw4;-><init>(Lcom/myra/voice/v2/AgentService;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lw4;->T:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v1, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 54
    .line 55
    iget-object v4, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v4

    .line 64
    move-object/from16 v4, v19

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v4

    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :pswitch_1
    iget-object v1, v2, Lw4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 77
    .line 78
    iget-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v1, v4

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object v1, v10

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v2, v10

    .line 91
    goto/16 :goto_10

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :pswitch_2
    iget-object v1, v2, Lw4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 101
    .line 102
    iget-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 103
    .line 104
    :try_start_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :pswitch_3
    iget-object v1, v2, Lw4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 114
    .line 115
    iget-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 116
    .line 117
    :try_start_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_4
    iget v1, v2, Lw4;->e:I

    .line 123
    .line 124
    iget-object v4, v2, Lw4;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v2, Lw4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lu4;

    .line 129
    .line 130
    iget-object v11, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 131
    .line 132
    iget-object v12, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 133
    .line 134
    :try_start_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    move-object/from16 v2, v19

    .line 141
    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    move-object/from16 v11, v19

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v2, v12

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v1, v4

    .line 155
    move-object v4, v11

    .line 156
    move-object v10, v12

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :pswitch_5
    iget-object v1, v2, Lw4;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v2, Lw4;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lu4;

    .line 164
    .line 165
    iget-object v10, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 166
    .line 167
    iget-object v11, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 168
    .line 169
    :try_start_5
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v11

    .line 173
    .line 174
    move-object v11, v10

    .line 175
    move-object/from16 v10, v19

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v2, v11

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :catch_2
    move-exception v0

    .line 184
    move-object v4, v10

    .line 185
    move-object v10, v11

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :pswitch_6
    iget-object v1, v2, Lw4;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v2, Lw4;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lu4;

    .line 193
    .line 194
    iget-object v10, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 195
    .line 196
    iget-object v11, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 197
    .line 198
    :try_start_6
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v11

    .line 202
    .line 203
    move-object v11, v10

    .line 204
    move-object/from16 v10, v19

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_7
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_2
    :try_start_7
    sput-boolean v8, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 217
    .line 218
    const-string v0, "notification"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 225
    .line 226
    invoke-static {v0, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/app/NotificationManager;

    .line 230
    .line 231
    const-string v4, "Agent is starting..."

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/myra/voice/v2/AgentService;->b(Ljava/lang/String;)Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v7, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v2

    .line 241
    move-object v2, v0

    .line 242
    :goto_1
    iget-object v0, v1, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    iget-object v0, v1, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lu4;

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_3
    iget-object v10, v0, Lu4;->a:Ljava/lang/String;

    .line 263
    .line 264
    sput-object v10, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v1, Lcom/myra/voice/v2/AgentService;->T:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 267
    .line 268
    if-eqz v11, :cond_13

    .line 269
    .line 270
    new-instance v12, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 271
    .line 272
    sget-object v13, Lcom/myra/voice/v2/llm/MessageRole;->SYSTEM:Lcom/myra/voice/v2/llm/MessageRole;

    .line 273
    .line 274
    new-instance v14, Lcom/myra/voice/v2/llm/TextPart;

    .line 275
    .line 276
    const-string v15, "System Note: You are an Android Phone Automation Agent. Use ONLY the available actions like tap_element, launch_intent, etc. Do NOT hallucinate code functions like \'executor.call\'. You interact with UI elements, not a programming console."

    .line 277
    .line 278
    invoke-direct {v14, v15}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x4

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILsL;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v12}, Lcom/myra/voice/v2/message_manager/MemoryManager;->addContextMessage(Lcom/myra/voice/v2/llm/GeminiMessage;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v12, "Agent is running task: "

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v1, v11}, Lcom/myra/voice/v2/AgentService;->b(Ljava/lang/String;)Landroid/app/Notification;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v2, v7, v11}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 318
    .line 319
    .line 320
    :try_start_8
    iput-object v1, v4, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 321
    .line 322
    iput-object v2, v4, Lw4;->b:Landroid/app/NotificationManager;

    .line 323
    .line 324
    iput-object v0, v4, Lw4;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v10, v4, Lw4;->d:Ljava/lang/String;

    .line 327
    .line 328
    iput v8, v4, Lw4;->T:I

    .line 329
    .line 330
    invoke-virtual {v1, v10, v4}, Lcom/myra/voice/v2/AgentService;->e(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 334
    if-ne v11, v3, :cond_4

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_4
    move-object v11, v10

    .line 339
    move-object v10, v1

    .line 340
    move-object v1, v11

    .line 341
    move-object v11, v2

    .line 342
    move-object v2, v4

    .line 343
    move-object v4, v0

    .line 344
    :goto_2
    :try_start_9
    iget-boolean v0, v4, Lu4;->b:Z

    .line 345
    .line 346
    if-nez v0, :cond_6

    .line 347
    .line 348
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 355
    .line 356
    iput-object v11, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 357
    .line 358
    iput-object v4, v2, Lw4;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v2, Lw4;->d:Ljava/lang/String;

    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    iput v12, v2, Lw4;->T:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/myra/voice/ai/notification/NotificationManager;->executeVoiceCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v3, :cond_5

    .line 370
    .line 371
    goto/16 :goto_12

    .line 372
    .line 373
    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    move-object v12, v11

    .line 382
    move-object v11, v10

    .line 383
    move-object v10, v4

    .line 384
    move-object v4, v2

    .line 385
    move-object v2, v1

    .line 386
    move v1, v8

    .line 387
    goto :goto_4

    .line 388
    :catch_3
    move-exception v0

    .line 389
    move-object v4, v11

    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    :cond_6
    move-object v12, v11

    .line 393
    move-object v11, v10

    .line 394
    move-object v10, v4

    .line 395
    move-object v4, v2

    .line 396
    move-object v2, v1

    .line 397
    move v1, v9

    .line 398
    :goto_4
    :try_start_a
    iget-boolean v0, v10, Lu4;->b:Z

    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    sget-object v0, Lcom/myra/voice/ai/maps/MapsManager;->Companion:Lcom/myra/voice/ai/maps/MapsManager$Companion;

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lcom/myra/voice/ai/maps/MapsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v11, v4, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 411
    .line 412
    iput-object v12, v4, Lw4;->b:Landroid/app/NotificationManager;

    .line 413
    .line 414
    iput-object v10, v4, Lw4;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v4, Lw4;->d:Ljava/lang/String;

    .line 417
    .line 418
    iput v1, v4, Lw4;->e:I

    .line 419
    .line 420
    const/4 v13, 0x3

    .line 421
    iput v13, v4, Lw4;->T:I

    .line 422
    .line 423
    invoke-virtual {v0, v2, v4}, Lcom/myra/voice/ai/maps/MapsManager;->executeVoiceCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v3, :cond_7

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    move-object v14, v11

    .line 438
    move-object v11, v2

    .line 439
    move-object v2, v14

    .line 440
    :goto_6
    move-object v14, v4

    .line 441
    move-object v4, v12

    .line 442
    goto :goto_7

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object v1, v2

    .line 445
    move-object v2, v4

    .line 446
    move-object v10, v11

    .line 447
    move-object v4, v12

    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_8
    move-object v0, v11

    .line 451
    move-object v11, v2

    .line 452
    move-object v2, v0

    .line 453
    move v0, v9

    .line 454
    goto :goto_6

    .line 455
    :goto_7
    if-nez v1, :cond_11

    .line 456
    .line 457
    if-nez v0, :cond_11

    .line 458
    .line 459
    :try_start_b
    iget-boolean v0, v10, Lu4;->b:Z

    .line 460
    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v11}, Lcom/myra/voice/v2/AgentService;->c(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_9
    iget-object v10, v2, Lcom/myra/voice/v2/AgentService;->e:Ln4;

    .line 474
    .line 475
    if-eqz v10, :cond_a

    .line 476
    .line 477
    iput-object v2, v14, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 478
    .line 479
    iput-object v4, v14, Lw4;->b:Landroid/app/NotificationManager;

    .line 480
    .line 481
    iput-object v11, v14, Lw4;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v6, v14, Lw4;->d:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v0, 0x5

    .line 486
    iput v0, v14, Lw4;->T:I

    .line 487
    .line 488
    const/16 v15, 0x1e

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    invoke-static/range {v10 .. v15}, Ln4;->e(Ln4;Ljava/lang/String;ILjava/lang/String;LUE;I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v3, :cond_11

    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :goto_8
    move-object v10, v2

    .line 501
    move-object v1, v11

    .line 502
    move-object v2, v14

    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :catchall_4
    move-exception v0

    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_8

    .line 510
    :cond_a
    const-string v0, "agent"

    .line 511
    .line 512
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v6

    .line 516
    :cond_b
    :goto_9
    iget-object v0, v2, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v0, Lcom/myra/voice/mission/MissionManager;->Companion:Lcom/myra/voice/mission/MissionManager$Companion;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lcom/myra/voice/mission/MissionManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/mission/MissionManager;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "current_time"

    .line 525
    .line 526
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 527
    .line 528
    const-string v13, "HH:mm"

    .line 529
    .line 530
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-direct {v12, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Ljava/util/Date;

    .line 538
    .line 539
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v13, LZI0;

    .line 547
    .line 548
    invoke-direct {v13, v1, v12}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "current_date"

    .line 552
    .line 553
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 554
    .line 555
    const-string v15, "dd MMM yyyy"

    .line 556
    .line 557
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-direct {v12, v15, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 562
    .line 563
    .line 564
    new-instance v7, Ljava/util/Date;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-instance v12, LZI0;

    .line 574
    .line 575
    invoke-direct {v12, v1, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v13, v12}, [LZI0;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    iget-object v12, v2, Lcom/myra/voice/v2/AgentService;->V:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 587
    .line 588
    if-eqz v12, :cond_10

    .line 589
    .line 590
    iget-object v13, v2, Lcom/myra/voice/v2/AgentService;->U:LfL0;

    .line 591
    .line 592
    if-eqz v13, :cond_f

    .line 593
    .line 594
    iget-object v1, v2, Lcom/myra/voice/v2/AgentService;->W:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 595
    .line 596
    if-eqz v1, :cond_e

    .line 597
    .line 598
    iget-object v15, v2, Lcom/myra/voice/v2/AgentService;->S:LdY;

    .line 599
    .line 600
    if-eqz v15, :cond_d

    .line 601
    .line 602
    iget-object v7, v10, Lu4;->c:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 603
    .line 604
    iput-object v2, v14, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 605
    .line 606
    iput-object v4, v14, Lw4;->b:Landroid/app/NotificationManager;

    .line 607
    .line 608
    iput-object v11, v14, Lw4;->c:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v6, v14, Lw4;->d:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v10, 0x4

    .line 613
    iput v10, v14, Lw4;->T:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 614
    .line 615
    move-object v10, v0

    .line 616
    move-object/from16 v17, v7

    .line 617
    .line 618
    move-object/from16 v18, v14

    .line 619
    .line 620
    move-object v14, v1

    .line 621
    :try_start_c
    invoke-virtual/range {v10 .. v18}, Lcom/myra/voice/mission/MissionManager;->startMission(Ljava/lang/String;Lcom/myra/voice/v2/llm/LlmApi;LfL0;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Ljava/util/Map;Lcom/myra/voice/mission/MissionExecutionMode;LTE;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 625
    move-object/from16 v14, v18

    .line 626
    .line 627
    if-ne v0, v3, :cond_c

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_c
    move-object v10, v2

    .line 632
    move-object v1, v11

    .line 633
    move-object v2, v14

    .line 634
    :goto_a
    :try_start_d
    check-cast v0, Lcom/myra/voice/mission/Mission;

    .line 635
    .line 636
    iget-object v7, v10, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/myra/voice/mission/Mission;->getTotalTasks()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    new-instance v11, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v12, "\u2705 Mission started with "

    .line 648
    .line 649
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, " tasks."

    .line 656
    .line 657
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, La3;->j(I)Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 669
    .line 670
    .line 671
    goto :goto_b

    .line 672
    :catch_6
    move-exception v0

    .line 673
    move-object/from16 v14, v18

    .line 674
    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_d
    :try_start_e
    const-string v0, "fileSystem"

    .line 678
    .line 679
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v6

    .line 683
    :cond_e
    const-string v0, "actionExecutor"

    .line 684
    .line 685
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v6

    .line 689
    :cond_f
    const-string v0, "perception"

    .line 690
    .line 691
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v6

    .line 695
    :cond_10
    const-string v0, "llmApi"

    .line 696
    .line 697
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 701
    :cond_11
    move-object v10, v2

    .line 702
    move-object v1, v11

    .line 703
    move-object v2, v14

    .line 704
    :goto_b
    :try_start_f
    iput-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 705
    .line 706
    iput-object v4, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 707
    .line 708
    iput-object v1, v2, Lw4;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v6, v2, Lw4;->d:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v0, 0x6

    .line 713
    iput v0, v2, Lw4;->T:I

    .line 714
    .line 715
    invoke-virtual {v10, v1, v8, v6, v2}, Lcom/myra/voice/v2/AgentService;->d(Ljava/lang/String;ZLjava/lang/String;LUE;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 719
    if-ne v0, v3, :cond_1

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :goto_c
    :try_start_10
    sput-object v6, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 723
    .line 724
    const/16 v7, 0xe

    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :catchall_5
    move-exception v0

    .line 729
    goto :goto_13

    .line 730
    :goto_d
    move-object v2, v1

    .line 731
    goto :goto_10

    .line 732
    :goto_e
    move-object/from16 v19, v10

    .line 733
    .line 734
    move-object v10, v1

    .line 735
    move-object/from16 v1, v19

    .line 736
    .line 737
    move-object/from16 v19, v4

    .line 738
    .line 739
    move-object v4, v2

    .line 740
    move-object/from16 v2, v19

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    goto :goto_d

    .line 745
    :catch_7
    move-exception v0

    .line 746
    goto :goto_e

    .line 747
    :goto_f
    :try_start_11
    iget-object v7, v10, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v10, v2, Lw4;->a:Lcom/myra/voice/v2/AgentService;

    .line 754
    .line 755
    iput-object v4, v2, Lw4;->b:Landroid/app/NotificationManager;

    .line 756
    .line 757
    iput-object v6, v2, Lw4;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v6, v2, Lw4;->d:Ljava/lang/String;

    .line 760
    .line 761
    const/4 v7, 0x7

    .line 762
    iput v7, v2, Lw4;->T:I

    .line 763
    .line 764
    invoke-virtual {v10, v1, v9, v0, v2}, Lcom/myra/voice/v2/AgentService;->d(Ljava/lang/String;ZLjava/lang/String;LUE;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 768
    if-ne v0, v3, :cond_12

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_12
    move-object v1, v4

    .line 772
    move-object v4, v2

    .line 773
    move-object v2, v1

    .line 774
    move-object v1, v10

    .line 775
    goto :goto_c

    .line 776
    :goto_10
    :try_start_12
    sput-object v6, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 777
    .line 778
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    move-object v1, v2

    .line 781
    goto :goto_13

    .line 782
    :cond_13
    :try_start_13
    const-string v0, "memoryManager"

    .line 783
    .line 784
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 788
    :cond_14
    :goto_11
    sput-boolean v9, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 789
    .line 790
    sput-object v6, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 793
    .line 794
    .line 795
    move-object v3, v5

    .line 796
    :goto_12
    return-object v3

    .line 797
    :goto_13
    sput-boolean v9, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 798
    .line 799
    sput-object v6, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 29

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v25, "help me with"

    .line 15
    .line 16
    const-string v26, "i need to"

    .line 17
    .line 18
    const-string v2, "jana hai"

    .line 19
    .line 20
    const-string v3, "jaana hai"

    .line 21
    .line 22
    const-string v4, "travel"

    .line 23
    .line 24
    const-string v5, "trip"

    .line 25
    .line 26
    const-string v6, "plan"

    .line 27
    .line 28
    const-string v7, "book"

    .line 29
    .line 30
    const-string v8, "recharge"

    .line 31
    .line 32
    const-string v9, "payment"

    .line 33
    .line 34
    const-string v10, "paisa bhej"

    .line 35
    .line 36
    const-string v11, "money send"

    .line 37
    .line 38
    const-string v12, "arrange"

    .line 39
    .line 40
    const-string v13, "reminder set"

    .line 41
    .line 42
    const-string v14, "schedule"

    .line 43
    .line 44
    const-string v15, "prepare"

    .line 45
    .line 46
    const-string v16, "kal "

    .line 47
    .line 48
    const-string v17, "agle hafte"

    .line 49
    .line 50
    const-string v18, "next week"

    .line 51
    .line 52
    const-string v19, "tomorrow"

    .line 53
    .line 54
    const-string v20, "remind me to"

    .line 55
    .line 56
    const-string v21, "remind me about"

    .line 57
    .line 58
    const-string v22, "organize"

    .line 59
    .line 60
    const-string v23, "manage"

    .line 61
    .line 62
    const-string v24, "complete my"

    .line 63
    .line 64
    const-string v27, "mujhe"

    .line 65
    .line 66
    const-string v28, "meri madad"

    .line 67
    .line 68
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-le v2, v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_2
    :goto_0
    return v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/myra/voice/v2/AgentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.myra.voice.v2.ACTION_STOP_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LUD0;

    .line 21
    .line 22
    const-string v2, "AgentServiceChannelV2"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "MYRA Doing Task"

    .line 28
    .line 29
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LUD0;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, LUD0;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const p1, 0x1080023

    .line 42
    .line 43
    .line 44
    const-string v2, "Stop MYRA"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v0}, LUD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, p1, v0}, LUD0;->d(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LUD0;->u:Landroid/app/Notification;

    .line 55
    .line 56
    const v0, 0x7f0800cb

    .line 57
    .line 58
    .line 59
    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    invoke-virtual {v1}, LUD0;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx4;

    .line 7
    .line 8
    iget v1, v0, Lx4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx4;-><init>(Lcom/myra/voice/v2/AgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lx4;->d:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lx4;->a:Lcom/myra/voice/v2/AgentService;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/myra/voice/v2/AgentService;->a0:LAd1;

    .line 59
    .line 60
    invoke-virtual {p4}, LAd1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/myra/voice/v2/AgentService;->Z:LAd1;

    .line 71
    .line 72
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object p4, p4, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 83
    .line 84
    if-nez p4, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :try_start_1
    const-string v5, "task"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :try_start_2
    new-instance v6, LZI0;

    .line 91
    .line 92
    invoke-direct {v6, v5, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 93
    .line 94
    .line 95
    :try_start_3
    const-string p1, "status"

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    const-string v5, "completed"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception p2

    .line 103
    :goto_1
    move-object p1, p0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    const-string v5, "failed"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    :goto_2
    :try_start_4
    new-instance v7, LZI0;

    .line 109
    .line 110
    invoke-direct {v7, p1, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 111
    .line 112
    .line 113
    :try_start_5
    const-string p1, "completedAt"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    :try_start_6
    new-instance v5, LQj1;

    .line 116
    .line 117
    new-instance v8, Ljava/util/Date;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v8}, LQj1;-><init>(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 123
    .line 124
    .line 125
    :try_start_7
    new-instance v8, LZI0;

    .line 126
    .line 127
    invoke-direct {v8, p1, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 128
    .line 129
    .line 130
    :try_start_8
    const-string p1, "success"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 136
    :try_start_9
    new-instance v5, LZI0;

    .line 137
    .line 138
    invoke-direct {v5, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 139
    .line 140
    .line 141
    :try_start_a
    const-string p1, "errorMessage"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 142
    .line 143
    :try_start_b
    new-instance p2, LZI0;

    .line 144
    .line 145
    invoke-direct {p2, p1, p3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 146
    .line 147
    .line 148
    :try_start_c
    filled-new-array {v6, v7, v8, v5, p2}, [LZI0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "users"

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 162
    :try_start_d
    check-cast p4, LCA1;

    .line 163
    .line 164
    iget-object p3, p4, LCA1;->b:LkA1;

    .line 165
    .line 166
    iget-object p3, p3, LkA1;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 167
    .line 168
    :try_start_e
    invoke-virtual {p2, p3}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "taskHistory"

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 178
    :try_start_f
    new-instance p4, LyX;

    .line 179
    .line 180
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p4, p1}, LyX;-><init>(Ljava/util/List;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 185
    .line 186
    .line 187
    :try_start_10
    new-instance p1, LZI0;

    .line 188
    .line 189
    invoke-direct {p1, p3, p4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 190
    .line 191
    .line 192
    :try_start_11
    filled-new-array {p1}, [LZI0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p3, Lo41;->c:Lo41;

    .line 201
    .line 202
    invoke-virtual {p2, p1, p3}, LdQ;->d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "set(...)"

    .line 207
    .line 208
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Lx4;->a:Lcom/myra/voice/v2/AgentService;

    .line 212
    .line 213
    iput v4, v0, Lx4;->d:I

    .line 214
    .line 215
    invoke-static {p1, v0}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    .line 221
    return-object v1

    .line 222
    :goto_3
    move-object p2, p1

    .line 223
    goto :goto_1

    .line 224
    :catch_2
    move-exception p1

    .line 225
    goto :goto_3

    .line 226
    :catch_3
    move-exception p1

    .line 227
    goto :goto_3

    .line 228
    :catch_4
    move-exception p1

    .line 229
    goto :goto_3

    .line 230
    :catch_5
    move-exception p1

    .line 231
    goto :goto_3

    .line 232
    :catch_6
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :catch_7
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :catch_8
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :catch_9
    move-exception p1

    .line 239
    goto :goto_3

    .line 240
    :catch_a
    move-exception p1

    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    const-string p4, "PERMISSION_DENIED"

    .line 250
    .line 251
    invoke-static {p2, p4, p3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ne p2, v4, :cond_7

    .line 256
    .line 257
    iget-object p1, p1, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget-object p1, p1, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    :goto_5
    return-object v3
.end method

.method public final e(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly4;

    .line 7
    .line 8
    iget v1, v0, Ly4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly4;-><init>(Lcom/myra/voice/v2/AgentService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Ly4;->d:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ly4;->a:Lcom/myra/voice/v2/AgentService;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/myra/voice/v2/AgentService;->a0:LAd1;

    .line 59
    .line 60
    invoke-virtual {p2}, LAd1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/myra/voice/v2/AgentService;->Z:LAd1;

    .line 71
    .line 72
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    :try_start_1
    const-string v5, "task"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    :try_start_2
    new-instance v6, LZI0;

    .line 91
    .line 92
    invoke-direct {v6, v5, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 93
    .line 94
    .line 95
    :try_start_3
    const-string p1, "status"

    .line 96
    .line 97
    const-string v5, "started"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    :try_start_4
    new-instance v7, LZI0;

    .line 100
    .line 101
    invoke-direct {v7, p1, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 102
    .line 103
    .line 104
    :try_start_5
    const-string p1, "startedAt"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    .line 106
    :try_start_6
    new-instance v5, LQj1;

    .line 107
    .line 108
    new-instance v8, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v8}, LQj1;-><init>(Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 114
    .line 115
    .line 116
    :try_start_7
    new-instance v8, LZI0;

    .line 117
    .line 118
    invoke-direct {v8, p1, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 119
    .line 120
    .line 121
    :try_start_8
    filled-new-array {v6, v7, v8}, [LZI0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v5, "users"

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 135
    :try_start_9
    check-cast p2, LCA1;

    .line 136
    .line 137
    iget-object p2, p2, LCA1;->b:LkA1;

    .line 138
    .line 139
    iget-object p2, p2, LkA1;->a:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 140
    .line 141
    :try_start_a
    invoke-virtual {v2, p2}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "taskHistory"

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 151
    :try_start_b
    new-instance v5, LyX;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v5, p1}, LyX;-><init>(Ljava/util/List;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 158
    .line 159
    .line 160
    :try_start_c
    new-instance p1, LZI0;

    .line 161
    .line 162
    invoke-direct {p1, v2, v5}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 163
    .line 164
    .line 165
    :try_start_d
    filled-new-array {p1}, [LZI0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LQu0;->N0([LZI0;)Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Lo41;->c:Lo41;

    .line 174
    .line 175
    invoke-virtual {p2, p1, v2}, LdQ;->d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "set(...)"

    .line 180
    .line 181
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p0, v0, Ly4;->a:Lcom/myra/voice/v2/AgentService;

    .line 185
    .line 186
    iput v4, v0, Ly4;->d:I

    .line 187
    .line 188
    invoke-static {p1, v0}, Lgg1;->a(Lcom/google/android/gms/tasks/Task;LTE;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :catch_1
    move-exception p2

    .line 196
    :goto_1
    move-object p1, p0

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    move-object p2, p1

    .line 199
    goto :goto_1

    .line 200
    :catch_2
    move-exception p1

    .line 201
    goto :goto_2

    .line 202
    :catch_3
    move-exception p1

    .line 203
    goto :goto_2

    .line 204
    :catch_4
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :catch_5
    move-exception p1

    .line 207
    goto :goto_2

    .line 208
    :catch_6
    move-exception p1

    .line 209
    goto :goto_2

    .line 210
    :catch_7
    move-exception p1

    .line 211
    goto :goto_2

    .line 212
    :catch_8
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    const-string v1, "PERMISSION_DENIED"

    .line 222
    .line 223
    invoke-static {p2, v1, v0}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p2, v4, :cond_6

    .line 228
    .line 229
    iget-object p1, p1, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object p1, p1, Lcom/myra/voice/v2/AgentService;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_7
    :goto_4
    return-object v3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZH0;->i:LXH0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LXH0;->c(Landroid/content/Context;)LZH0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->X:LZH0;

    .line 11
    .line 12
    sget-object v0, LWH0;->a:LC91;

    .line 13
    .line 14
    sget-object v0, LMT;->a:LMT;

    .line 15
    .line 16
    sget-object v2, LWH0;->a:LC91;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v2, v9, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->X:LZH0;

    .line 26
    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {v0}, LZH0;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LYf1;->h:LoL0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LoL0;->e(Landroid/content/Context;)LYf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->Y:LYf1;

    .line 39
    .line 40
    invoke-virtual {v0}, LYf1;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->c:LAd1;

    .line 44
    .line 45
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnt1;

    .line 50
    .line 51
    iget-object v2, v0, Lnt1;->c:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v3, Llt1;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v0, v4}, Llt1;-><init>(Lnt1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    if-lt v0, v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, LEy;->o()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, La;->c()Landroid/app/NotificationChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v2, Landroid/app/NotificationManager;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/app/NotificationManager;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v2, v0}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, LB4;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x1fbff

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LB4;-><init>(ILjava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->f:LB4;

    .line 103
    .line 104
    new-instance v3, LdY;

    .line 105
    .line 106
    invoke-direct {v3, p0}, LdY;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/myra/voice/v2/AgentService;->S:LdY;

    .line 110
    .line 111
    new-instance v0, Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/myra/voice/v2/AgentService;->f:LB4;

    .line 114
    .line 115
    const-string v10, "settings"

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v2, ""

    .line 122
    .line 123
    const/16 v7, 0x30

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Lcom/myra/voice/v2/message_manager/MemoryManager;-><init>(Landroid/content/Context;Ljava/lang/String;LdY;LB4;Ljava/util/Map;Lcom/myra/voice/v2/message_manager/MemoryState;ILsL;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->T:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 131
    .line 132
    new-instance v0, LfL0;

    .line 133
    .line 134
    new-instance v2, LOD1;

    .line 135
    .line 136
    invoke-direct {v2, p0}, LOD1;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LTE0;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-direct {v3, v4}, LTE0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2, v3}, LfL0;-><init>(LOD1;LTE0;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->U:LfL0;

    .line 149
    .line 150
    const-string v0, "BlurrSettings"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "runtime_llm_model_type"

    .line 158
    .line 159
    const-string v3, "openrouter"

    .line 160
    .line 161
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move-object v3, v0

    .line 169
    :goto_0
    new-instance v0, Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v0, v3, p0, v2}, Lcom/myra/voice/v2/llm/SmartLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->V:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 176
    .line 177
    new-instance v0, Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 178
    .line 179
    new-instance v4, LAY;

    .line 180
    .line 181
    invoke-direct {v4, p0}, LAY;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LhL0;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/myra/voice/v2/AgentService;->U:LfL0;

    .line 187
    .line 188
    const-string v7, "perception"

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-direct {v5, v6}, LhL0;-><init>(LfL0;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v4, v5}, Lcom/myra/voice/v2/actions/ActionExecutor;-><init>(LAY;LP21;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->W:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 199
    .line 200
    new-instance v4, Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 201
    .line 202
    invoke-direct {v4, v3, p0, v2}, Lcom/myra/voice/v2/llm/SmartLlmApi;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcom/myra/voice/v2/actions/ActionExecutor;->setLlmApi(Lcom/myra/voice/v2/llm/LlmApi;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->W:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 209
    .line 210
    const-string v2, "actionExecutor"

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v3, p0, Lcom/myra/voice/v2/AgentService;->U:LfL0;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lcom/myra/voice/v2/actions/ActionExecutor;->setPerception(LfL0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ln4;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/myra/voice/v2/AgentService;->f:LB4;

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    iget-object v2, p0, Lcom/myra/voice/v2/AgentService;->T:Lcom/myra/voice/v2/message_manager/MemoryManager;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    move-object v5, v3

    .line 233
    iget-object v3, p0, Lcom/myra/voice/v2/AgentService;->U:LfL0;

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    iget-object v4, p0, Lcom/myra/voice/v2/AgentService;->V:Lcom/myra/voice/v2/llm/SmartLlmApi;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    iget-object v5, p0, Lcom/myra/voice/v2/AgentService;->W:Lcom/myra/voice/v2/actions/ActionExecutor;

    .line 244
    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    iget-object v6, p0, Lcom/myra/voice/v2/AgentService;->S:LdY;

    .line 248
    .line 249
    if-eqz v6, :cond_2

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    move-object v7, p0

    .line 253
    invoke-direct/range {v0 .. v7}, Ln4;-><init>(LB4;Lcom/myra/voice/v2/message_manager/MemoryManager;LfL0;Lcom/myra/voice/v2/llm/LlmApi;Lcom/myra/voice/v2/actions/ActionExecutor;LdY;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/myra/voice/v2/AgentService;->e:Ln4;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_2
    const-string v0, "fileSystem"

    .line 260
    .line 261
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v9

    .line 265
    :cond_3
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v9

    .line 269
    :cond_4
    const-string v0, "llmApi"

    .line 270
    .line 271
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v9

    .line 275
    :cond_5
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v9

    .line 279
    :cond_6
    const-string v0, "memoryManager"

    .line 280
    .line 281
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v9

    .line 285
    :cond_7
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v9

    .line 289
    :cond_8
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v9

    .line 293
    :cond_9
    move-object v6, v2

    .line 294
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v9

    .line 298
    :cond_a
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v9

    .line 302
    :cond_b
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v9

    .line 306
    :cond_c
    const-string v0, "overlayManager"

    .line 307
    .line 308
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v9
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LWH0;->a:LC91;

    .line 5
    .line 6
    sget-object v0, LMT;->a:LMT;

    .line 7
    .line 8
    sget-object v1, LWH0;->a:LC91;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->X:LZH0;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LZH0;->e()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "<get-keys>(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, LUf1;->a:LC91;

    .line 58
    .line 59
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, LUf1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v3, LUf1;->c:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LUf1;->a:LC91;

    .line 79
    .line 80
    sget-object v1, LLT;->a:LLT;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->Y:LYf1;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LYf1;->d()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 97
    .line 98
    sput-object v2, Lcom/myra/voice/v2/AgentService;->c0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->b:LRE;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/myra/voice/v2/AgentService;->c:LAd1;

    .line 111
    .line 112
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lnt1;

    .line 117
    .line 118
    iget-object v1, v0, Lnt1;->c:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v2, Llt1;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v0, v3}, Llt1;-><init>(Lnt1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const-string v0, "taskProgressOverlayManager"

    .line 131
    .line 132
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_3
    const-string v0, "overlayManager"

    .line 137
    .line 138
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    sget-object p2, Lcom/myra/voice/mission/MissionManager;->Companion:Lcom/myra/voice/mission/MissionManager$Companion;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/myra/voice/mission/MissionManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/mission/MissionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p3

    .line 16
    :goto_0
    const-string v1, "com.myra.voice.v2.EXTRA_TASK"

    .line 17
    .line 18
    const-string v2, "com.myra.voice.v2.ACTION_START_MISSION"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v4, "com.myra.voice.v2.ACTION_ACK_CHECKPOINT"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionManager;->acknowledgeCheckpoint()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :sswitch_1
    const-string v4, "com.myra.voice.v2.ACTION_PAUSE_MISSION"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionManager;->pauseCurrentMission()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :sswitch_2
    const-string p2, "com.myra.voice.v2.ACTION_STOP_SERVICE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    return p1

    .line 73
    :sswitch_3
    const-string v4, "com.myra.voice.v2.ACTION_RESUME_MISSION"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionManager;->resumeCurrentMission()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :sswitch_4
    const-string v4, "com.myra.voice.v2.ACTION_CANCEL_MISSION"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p2}, Lcom/myra/voice/mission/MissionManager;->cancelCurrentMission()V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-static {p2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->Companion:Lcom/myra/voice/mission/MissionExecutionMode$Companion;

    .line 129
    .line 130
    const-string v4, "com.myra.voice.v2.EXTRA_MISSION_MODE"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Lcom/myra/voice/mission/MissionExecutionMode$Companion;->fromString(Ljava/lang/String;)Lcom/myra/voice/mission/MissionExecutionMode;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    new-instance v5, Lu4;

    .line 143
    .line 144
    invoke-direct {v5, p2, v3, v0}, Lu4;-><init>(Ljava/lang/String;ZLcom/myra/voice/mission/MissionExecutionMode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object p2, p3

    .line 158
    :goto_2
    invoke-static {p2, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    new-instance v0, Lu4;

    .line 181
    .line 182
    sget-object v1, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, p1, v2, v1}, Lu4;-><init>(Ljava/lang/String;ZLcom/myra/voice/mission/MissionExecutionMode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/myra/voice/v2/AgentService;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lcom/myra/voice/v2/AgentService;->b:LRE;

    .line 204
    .line 205
    new-instance p2, Lv4;

    .line 206
    .line 207
    invoke-direct {p2, p0, p3}, Lv4;-><init>(Lcom/myra/voice/v2/AgentService;LTE;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {p1, p3, p3, p2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 212
    .line 213
    .line 214
    :cond_a
    return v3

    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5893a6aa -> :sswitch_5
        -0x21d82160 -> :sswitch_4
        0x72c1553 -> :sswitch_3
        0xed72391 -> :sswitch_2
        0x2fd8e6ea -> :sswitch_1
        0x551d1117 -> :sswitch_0
    .end sparse-switch
.end method
