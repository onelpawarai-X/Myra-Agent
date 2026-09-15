.class public final Lcom/myra/voice/chat/ChatNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authRepository:Lcom/myra/voice/backend/AuthRepository;

.field private final chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

.field private final context:Landroid/content/Context;

.field private final myraRepository:Lcom/myra/voice/backend/MyraRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/backend/AuthRepository;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/myra/voice/chat/ChatNavigator;->authRepository:Lcom/myra/voice/backend/AuthRepository;

    .line 17
    .line 18
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/myra/voice/chat/ChatNavigator;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 24
    .line 25
    new-instance p1, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, v1, v0}, Lcom/myra/voice/chat/FirestoreChatRepository;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;ILsL;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/myra/voice/chat/ChatNavigator;->chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final openOrStartConversation(Lcom/myra/voice/backend/ChatUserSummaryDto;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;-><init>(Lcom/myra/voice/chat/ChatNavigator;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v7, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/myra/voice/chat/ChatNavigator;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 79
    .line 80
    iget-object v3, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/myra/voice/chat/ChatNavigator;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move v9, v2

    .line 88
    move-object v2, p1

    .line 89
    move-object p1, v1

    .line 90
    move v1, v9

    .line 91
    move-object v9, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v1, v3

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    iget-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 106
    .line 107
    iget-object v4, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/myra/voice/chat/ChatNavigator;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    move-object v12, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v1

    .line 117
    move-object v1, v12

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v1, v4

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/myra/voice/chat/ChatNavigator;->authRepository:Lcom/myra/voice/backend/AuthRepository;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_5
    :try_start_3
    new-instance v1, Lcom/myra/voice/chat/ChatAuthBridge;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v4}, Lcom/myra/voice/chat/ChatAuthBridge;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lcom/myra/voice/chat/ChatAuthBridge;->ensureSignedIn(LTE;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v4, p0

    .line 159
    :goto_2
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    iget-object p1, v4, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 168
    .line 169
    const-string p2, "Chat is temporarily unavailable. Check your connection and try again."

    .line 170
    .line 171
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_7
    iget-object v1, v4, Lcom/myra/voice/chat/ChatNavigator;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 180
    .line 181
    iput-object v4, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

    .line 188
    .line 189
    invoke-static {v1, v6}, Lcom/myra/voice/chat/ChatIdentityKt;->currentUserChatParticipantInfo(Lcom/myra/voice/backend/MyraRepository;LTE;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    if-ne v1, v0, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v9, v2

    .line 197
    move-object v2, p2

    .line 198
    move-object p2, v1

    .line 199
    move v1, v9

    .line 200
    move-object v9, v4

    .line 201
    :goto_3
    :try_start_5
    move-object v3, p2

    .line 202
    check-cast v3, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 203
    .line 204
    new-instance v5, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getUsername()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getAvatar()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->isAdmin()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getSubscriptionType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-direct {v5, p2, v4, v10, v11}, Lcom/myra/voice/chat/ChatParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move p2, v1

    .line 226
    iget-object v1, v9, Lcom/myra/voice/chat/ChatNavigator;->chatRepository:Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v9, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    iput-object v10, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput p2, v6, Lcom/myra/voice/chat/ChatNavigator$openOrStartConversation$1;->label:I

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lcom/myra/voice/chat/FirestoreChatRepository;->startOrGetConversation(Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;Ljava/lang/String;Lcom/myra/voice/chat/ChatParticipantInfo;LTE;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 245
    if-ne p2, v0, :cond_9

    .line 246
    .line 247
    :goto_4
    return-object v0

    .line 248
    :cond_9
    move-object v1, v9

    .line 249
    :goto_5
    :try_start_6
    check-cast p2, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v1, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v2, Landroid/content/Intent;

    .line 254
    .line 255
    iget-object v3, v1, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 256
    .line 257
    const-class v4, Lcom/myra/voice/chat/UserChatActivity;

    .line 258
    .line 259
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "conversation_id"

    .line 263
    .line 264
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v2, "other_username"

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getUsername()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v2, "other_avatar"

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getAvatar()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v2, "other_is_admin"

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->isAdmin()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const-string v2, "other_subscription_type"

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatUserSummaryDto;->getSubscriptionType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object p1, v0

    .line 314
    move-object v1, v9

    .line 315
    goto :goto_6

    .line 316
    :catch_4
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    move-object v1, p0

    .line 319
    :goto_6
    iget-object p2, v1, Lcom/myra/voice/chat/ChatNavigator;->context:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_a
    const-string p1, "Could not open chat: "

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p2, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v7
.end method
