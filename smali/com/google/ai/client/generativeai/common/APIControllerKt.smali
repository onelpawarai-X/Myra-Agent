.class public final Lcom/google/ai/client/generativeai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON:Lrh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->g(Lg40;)LRh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lrh0;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateResponse(LXa0;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validateResponse(LXa0;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getJSON()Lrh0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lrh0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/PromptBlockedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILsL;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/Candidate;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 94
    .line 95
    sget-object v5, Lcom/google/ai/client/generativeai/common/server/FinishReason;->STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 96
    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v3, v2

    .line 101
    :goto_3
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    new-instance v0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILsL;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_4
    return-object p0

    .line 113
    :cond_9
    new-instance p0, Lcom/google/ai/client/generativeai/common/SerializationException;

    .line 114
    .line 115
    const-string v0, "Error deserializing response, found no valid fields"

    .line 116
    .line 117
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private static final validateResponse(LXa0;LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXa0;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

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
    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LXa0;->i()Lpb0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lpb0;->c:Lpb0;

    .line 56
    .line 57
    invoke-static {p1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p0, LRn1;->a:LRn1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 67
    .line 68
    sget-object p1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lf60;->t(LXa0;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    :try_start_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lrh0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->Companion:Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;->serializer()LLi0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p1}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->getError()Lcom/google/ai/client/generativeai/common/server/GRpcError;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "API key not valid"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    const-string v2, "User location is not supported for the API use."

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    const-string v2, "quota"

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getDetails()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;->getReason()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "SERVICE_DISABLED"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;

    .line 173
    .line 174
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_6
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServerException;

    .line 179
    .line 180
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    new-instance p1, Lcom/google/ai/client/generativeai/common/QuotaExceededException;

    .line 185
    .line 186
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    new-instance p1, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;

    .line 191
    .line 192
    invoke-direct {p1, p0, v3, p0}, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILsL;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p1, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;

    .line 197
    .line 198
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    new-instance v2, Lcom/google/ai/client/generativeai/common/ServerException;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "Unexpected Response:\n"

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, " "

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v2, p1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILsL;)V

    .line 228
    .line 229
    .line 230
    throw v2
.end method
