.class final Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.notification.NotificationManager$processIncomingNotification$1"
    f = "NotificationManager.kt"
    l = {
        0x4f,
        0x67,
        0x87,
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/NotificationManager;->processIncomingNotification(Landroid/service/notification/StatusBarNotification;)V
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
.field final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/notification/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/NotificationManager;Landroid/service/notification/StatusBarNotification;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/NotificationManager;",
            "Landroid/service/notification/StatusBarNotification;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;-><init>(Lcom/myra/voice/ai/notification/NotificationManager;Landroid/service/notification/StatusBarNotification;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->label:I

    .line 6
    .line 7
    sget-object v3, LRn1;->a:LRn1;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_0

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 55
    .line 56
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    move-object v8, v6

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationManager;->getListener()Lcom/myra/voice/ai/notification/NotificationListener;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v8, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lcom/myra/voice/ai/notification/NotificationListener;->parse(Landroid/service/notification/StatusBarNotification;)Lcom/myra/voice/ai/notification/ParsedNotification;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/NotificationManager;->getSpamFilter()Lcom/myra/voice/ai/notification/SpamFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v2}, Lcom/myra/voice/ai/notification/SpamFilter;->isSpamOrDuplicate(Lcom/myra/voice/ai/notification/ParsedNotification;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/myra/voice/ai/notification/NotificationManager;->getHistory()Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v8, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-string v18, "SILENT"

    .line 136
    .line 137
    const-string v19, "SPAM"

    .line 138
    .line 139
    const-string v22, "IGNORED"

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x1ec01

    .line 146
    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    invoke-direct/range {v8 .. v29}, Lcom/myra/voice/ai/notification/AiNotificationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILsL;)V

    .line 163
    .line 164
    .line 165
    iput v7, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v4, v8, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->saveNotification(Lcom/myra/voice/ai/notification/AiNotificationEntity;LTE;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_5
    iget-object v8, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/NotificationManager;->getClassifier()Lcom/myra/voice/ai/notification/NotificationClassifier;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v2}, Lcom/myra/voice/ai/notification/NotificationClassifier;->classify(Lcom/myra/voice/ai/notification/ParsedNotification;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 186
    .line 187
    invoke-virtual {v9}, Lcom/myra/voice/ai/notification/NotificationManager;->getPriorityEngine()Lcom/myra/voice/ai/notification/PriorityEngine;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v8, v10}, Lcom/myra/voice/ai/notification/PriorityEngine;->evaluateEffectivePriority(Lcom/myra/voice/ai/notification/ClassificationResult;Ljava/lang/String;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/myra/voice/ai/notification/NotificationManager;->getHistory()Lcom/myra/voice/ai/notification/NotificationHistory;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v10, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSbnKey()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getAppName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->isOtp()Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getOtpCode()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v12, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 276
    .line 277
    if-ne v11, v12, :cond_6

    .line 278
    .line 279
    const-string v11, "IGNORED"

    .line 280
    .line 281
    :goto_0
    move-object/from16 v24, v11

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    const-string v11, "RECEIVED"

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :goto_1
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ParsedNotification;->getHasRemoteInput()Z

    .line 288
    .line 289
    .line 290
    move-result v29

    .line 291
    const-wide/16 v26, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v30, 0xe001

    .line 296
    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const-wide/16 v11, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    invoke-direct/range {v10 .. v31}, Lcom/myra/voice/ai/notification/AiNotificationEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILsL;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->label:I

    .line 312
    .line 313
    invoke-virtual {v9, v10, v0}, Lcom/myra/voice/ai/notification/NotificationHistory;->saveNotification(Lcom/myra/voice/ai/notification/AiNotificationEntity;LTE;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v6, v1, :cond_7

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_7
    move-object/from16 v32, v8

    .line 322
    .line 323
    move-object v8, v2

    .line 324
    move-object/from16 v2, v32

    .line 325
    .line 326
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    sget-boolean v6, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 332
    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v9, "MESSAGE"

    .line 340
    .line 341
    invoke-static {v6, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/16 v9, 0x50

    .line 352
    .line 353
    if-lt v6, v9, :cond_9

    .line 354
    .line 355
    sget-object v6, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 356
    .line 357
    if-eqz v6, :cond_9

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v9, "parsed"

    .line 363
    .line 364
    invoke-static {v8, v9}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v6, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 368
    .line 369
    iget-object v6, v6, Lm81;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v6, Lp50;

    .line 372
    .line 373
    if-nez v6, :cond_8

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_8
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ParsedNotification;->getSender()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-string v11, "(Notification: "

    .line 386
    .line 387
    const-string v12, " says \""

    .line 388
    .line 389
    const-string v13, "\". Briefly tell user and ask to reply.)"

    .line 390
    .line 391
    invoke-static {v11, v9, v12, v10, v13}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v6, v9}, Lp50;->h(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :goto_3
    if-ne v6, v7, :cond_9

    .line 400
    .line 401
    const-string v5, "MyraNotificationMgr"

    .line 402
    .line 403
    const-string v6, "\ud83c\udf99\ufe0f Assistant active. Passed notification to live session."

    .line 404
    .line 405
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, La3;->j(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    iget-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 414
    .line 415
    iput-object v8, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->label:I

    .line 420
    .line 421
    invoke-static {v6, v8, v2, v0}, Lcom/myra/voice/ai/notification/NotificationManager;->access$handleVoiceAnnouncement(Lcom/myra/voice/ai/notification/NotificationManager;Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v5, v1, :cond_a

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    move-object v5, v8

    .line 429
    :goto_4
    move-object v8, v5

    .line 430
    :goto_5
    iget-object v5, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->this$0:Lcom/myra/voice/ai/notification/NotificationManager;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/myra/voice/ai/notification/NotificationManager;->getAutoReplyManager()Lcom/myra/voice/ai/notification/AutoReplyManager;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/4 v6, 0x0

    .line 437
    iput-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput v4, v0, Lcom/myra/voice/ai/notification/NotificationManager$processIncomingNotification$1;->label:I

    .line 442
    .line 443
    invoke-virtual {v5, v8, v2, v0}, Lcom/myra/voice/ai/notification/AutoReplyManager;->handleIncomingForAutoReply(Lcom/myra/voice/ai/notification/ParsedNotification;Lcom/myra/voice/ai/notification/ClassificationResult;LTE;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 447
    if-ne v2, v1, :cond_b

    .line 448
    .line 449
    :goto_6
    return-object v1

    .line 450
    :catch_0
    :cond_b
    return-object v3
.end method
