.class public final LN50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL50;

.field public final c:LHD;

.field public final d:Lcom/google/ai/client/generativeai/common/APIController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LL50;LdV0;LHD;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LdV0;

    .line 8
    .line 9
    sget-object v2, LiS;->c:LiS;

    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, LLu;->Y(JLiS;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string v4, "v1beta"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, LdV0;-><init>(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p4

    .line 27
    .line 28
    :goto_0
    const-string v2, "modelName"

    .line 29
    .line 30
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "apiKey"

    .line 34
    .line 35
    invoke-static {p2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "requestOptions"

    .line 39
    .line 40
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/ai/client/generativeai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v3, LHD;

    .line 50
    .line 51
    iget-object v0, v0, LHD;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v6, "system"

    .line 54
    .line 55
    invoke-direct {v3, v6, v0}, LHD;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v3, Lcom/google/ai/client/generativeai/common/APIController;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LdV0;)Lcom/google/ai/client/generativeai/common/RequestOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-string v7, "genai-android/0.9.0"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/google/ai/client/generativeai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/RequestOptions;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/HeaderProvider;ILsL;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v11, p0, LN50;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v1, p3

    .line 88
    iput-object v1, p0, LN50;->b:LL50;

    .line 89
    .line 90
    iput-object v0, p0, LN50;->c:LHD;

    .line 91
    .line 92
    iput-object v3, p0, LN50;->d:Lcom/google/ai/client/generativeai/common/APIController;

    .line 93
    .line 94
    return-void
.end method

.method public static b(Lw50;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw50;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw50;->b:LTP0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Llg0;

    .line 15
    .line 16
    const-string v0, "Error deserializing response, found no valid fields"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Llg0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, LTP0;->a:Lpm;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Llg0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v0, v2}, Llg0;-><init>(Lw50;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lw50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lht;

    .line 60
    .line 61
    iget-object v3, v3, Lht;->d:LCY;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, LCY;

    .line 85
    .line 86
    sget-object v4, LCY;->c:LCY;

    .line 87
    .line 88
    if-eq v3, v4, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v2, v0

    .line 92
    :goto_3
    check-cast v2, LCY;

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    new-instance v1, Llg0;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v0, v2}, Llg0;-><init>(Lw50;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method


# virtual methods
.method public final a([LHD;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, LM50;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, LM50;

    .line 8
    .line 9
    iget v2, v1, LM50;->d:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LM50;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LM50;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LM50;-><init>(LN50;LUE;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, LM50;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LdH;->a:LdH;

    .line 29
    .line 30
    iget v3, v1, LM50;->d:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, LM50;->a:LN50;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, LN50;->d:Lcom/google/ai/client/generativeai/common/APIController;

    .line 57
    .line 58
    array-length v3, p1

    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [LHD;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, p1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    aget-object v6, p1, v4

    .line 76
    .line 77
    invoke-static {v6}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LHD;)Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/2addr v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, LN50;->b:LL50;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LL50;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v7, v6

    .line 98
    :goto_2
    iget-object p1, p0, LN50;->c:LHD;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(LHD;)Lcom/google/ai/client/generativeai/common/shared/Content;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v10, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v10, v6

    .line 109
    :goto_3
    new-instance v3, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;

    .line 110
    .line 111
    iget-object v4, p0, LN50;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v8, v6

    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/google/ai/client/generativeai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/ToolConfig;Lcom/google/ai/client/generativeai/common/shared/Content;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, LM50;->a:LN50;

    .line 119
    .line 120
    iput v0, v1, LM50;->d:I

    .line 121
    .line 122
    invoke-virtual {p2, v3, v1}, Lcom/google/ai/client/generativeai/common/APIController;->generateContent(Lcom/google/ai/client/generativeai/common/GenerateContentRequest;LTE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v2, :cond_6

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_6
    move-object p1, p0

    .line 130
    :goto_4
    check-cast p2, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lw50;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, LN50;->b(Lw50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :goto_5
    sget p2, Llg0;->a:I

    .line 144
    .line 145
    instance-of p2, p1, Llg0;

    .line 146
    .line 147
    if-nez p2, :cond_1b

    .line 148
    .line 149
    instance-of p2, p1, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p2, :cond_19

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/google/ai/client/generativeai/common/GoogleGenerativeAIException;

    .line 156
    .line 157
    instance-of v1, p2, Lcom/google/ai/client/generativeai/common/SerializationException;

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance p2, Llg0;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move-object v2, v0

    .line 173
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_8
    instance-of v1, p2, Lcom/google/ai/client/generativeai/common/ServerException;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    new-instance p2, Llg0;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v2, v0

    .line 196
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_a
    instance-of v1, p2, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    new-instance p2, Llg0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v2, p1

    .line 219
    :goto_8
    invoke-direct {p2, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_c
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/PromptBlockedException;

    .line 225
    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;

    .line 229
    .line 230
    if-nez v0, :cond_17

    .line 231
    .line 232
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/InvalidStateException;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance p2, Llg0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move-object v2, v0

    .line 246
    :goto_9
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_e
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;

    .line 252
    .line 253
    if-nez v0, :cond_16

    .line 254
    .line 255
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/RequestTimeoutException;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    new-instance p2, Llg0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    move-object v2, v0

    .line 269
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_10
    instance-of v0, p2, Lcom/google/ai/client/generativeai/common/UnknownException;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    new-instance p2, Llg0;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move-object v2, v0

    .line 292
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_12
    instance-of p2, p2, Lcom/google/ai/client/generativeai/common/QuotaExceededException;

    .line 302
    .line 303
    if-eqz p2, :cond_14

    .line 304
    .line 305
    new-instance p2, Llg0;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_13
    move-object v2, v0

    .line 315
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_14
    new-instance p2, Llg0;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move-object v2, v0

    .line 333
    :goto_d
    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_16
    new-instance p2, Llg0;

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;->getResponse()Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lw50;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const/4 v1, 0x5

    .line 355
    invoke-direct {p2, v0, p1, v1}, Llg0;-><init>(Lw50;Ljava/lang/Throwable;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    new-instance p2, Llg0;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-string v0, "User location is not supported for the API use."

    .line 366
    .line 367
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    new-instance p2, Llg0;

    .line 372
    .line 373
    move-object v0, p1

    .line 374
    check-cast v0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/PromptBlockedException;->getResponse()Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lw50;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const/4 v1, 0x2

    .line 389
    invoke-direct {p2, v0, p1, v1}, Llg0;-><init>(Lw50;Ljava/lang/Throwable;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    instance-of p2, p1, LIj1;

    .line 394
    .line 395
    if-eqz p2, :cond_1a

    .line 396
    .line 397
    new-instance p2, Llg0;

    .line 398
    .line 399
    const-string p1, "The request failed to complete in the allotted time."

    .line 400
    .line 401
    invoke-direct {p2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    new-instance p2, Llg0;

    .line 406
    .line 407
    const-string v0, "Something unexpected happened."

    .line 408
    .line 409
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1b
    move-object p2, p1

    .line 414
    check-cast p2, Llg0;

    .line 415
    .line 416
    :goto_e
    throw p2
.end method
