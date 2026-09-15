.class public final Lcom/myra/voice/backend/WebAuthTokenValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final EXPECTED_ALGORITHM:Ljava/lang/String; = "HS256"

.field private static final EXPECTED_ISSUER:Ljava/lang/String; = "OneLPawar AI-auth"

.field public static final INSTANCE:Lcom/myra/voice/backend/WebAuthTokenValidator;

.field private static final MAX_CLOCK_SKEW_SECONDS:J = 0x1eL

.field private static final MAX_FUTURE_ISSUED_SECONDS:J = 0x12cL

.field private static final MAX_TOKEN_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/backend/WebAuthTokenValidator;

    invoke-direct {v0}, Lcom/myra/voice/backend/WebAuthTokenValidator;-><init>()V

    sput-object v0, Lcom/myra/voice/backend/WebAuthTokenValidator;->INSTANCE:Lcom/myra/voice/backend/WebAuthTokenValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final decodeJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 42
    .line 43
    const-string v0, "Authentication token is malformed."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final hasExpectedAudience(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "aud"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "getAsJsonArray(...)"

    .line 37
    .line 38
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    return v0
.end method

.method private final validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Authentication token is malformed."

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x1000

    .line 24
    .line 25
    if-gt v2, v4, :cond_f

    .line 26
    .line 27
    new-array v2, v1, [C

    .line 28
    .line 29
    const/16 v4, 0x2e

    .line 30
    .line 31
    aput-char v4, v2, v0

    .line 32
    .line 33
    invoke-static {p1, v2}, LMa1;->J0(Ljava/lang/String;[C)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v2, v4, :cond_e

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/myra/voice/backend/WebAuthTokenValidator;->decodeJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/myra/voice/backend/WebAuthTokenValidator;->decodeJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "alg"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, v1

    .line 109
    :goto_2
    const-string v2, "HS256"

    .line 110
    .line 111
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    const-string v0, "iss"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    :goto_3
    const-string v2, "OneLPawar AI-auth"

    .line 132
    .line 133
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "Authentication token is invalid."

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/backend/WebAuthTokenValidator;->hasExpectedAudience(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    const-string p2, "type"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object p2, v1

    .line 161
    :goto_4
    invoke-static {p2, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    const-string p2, "sub"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-static {p2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    if-nez v1, :cond_6

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/16 p3, 0x100

    .line 204
    .line 205
    if-gt p2, p3, :cond_b

    .line 206
    .line 207
    const-string p2, "exp"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    const-wide/16 v3, 0x1e

    .line 220
    .line 221
    add-long/2addr v3, p4

    .line 222
    cmp-long v0, p2, v3

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    const-string v0, "iat"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const-wide/16 v5, 0x12c

    .line 239
    .line 240
    add-long/2addr p4, v5

    .line 241
    cmp-long p1, v3, p4

    .line 242
    .line 243
    if-gtz p1, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 247
    .line 248
    invoke-direct {p1, v2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    :goto_5
    new-instance p1, Lcom/myra/voice/backend/WebAuthClaims;

    .line 253
    .line 254
    invoke-direct {p1, v1, p2, p3}, Lcom/myra/voice/backend/WebAuthClaims;-><init>(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_9
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 259
    .line 260
    const-string p2, "Authentication token has expired."

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 267
    .line 268
    const-string p2, "Authentication token has no expiry."

    .line 269
    .line 270
    invoke-direct {p1, p2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_b
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 281
    .line 282
    invoke-direct {p1, v2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_d
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 287
    .line 288
    const-string p2, "Authentication token is not supported."

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_e
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 295
    .line 296
    invoke-direct {p1, v3}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_f
    new-instance p1, Lcom/myra/voice/backend/InvalidWebAuthTokenException;

    .line 301
    .line 302
    invoke-direct {p1, v3}, Lcom/myra/voice/backend/InvalidWebAuthTokenException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method

.method public static synthetic validate$default(Lcom/myra/voice/backend/WebAuthTokenValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    const-wide/16 p6, 0x3e8

    .line 10
    .line 11
    div-long/2addr p4, p6

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-wide v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic validateAccess$default(Lcom/myra/voice/backend/WebAuthTokenValidator;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    div-long/2addr p2, p4

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validateAccess(Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic validateHandoff$default(Lcom/myra/voice/backend/WebAuthTokenValidator;Ljava/lang/String;JILjava/lang/Object;)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    div-long/2addr p2, p4

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validateHandoff(Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final validateAccess(Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "myra-android"

    .line 7
    .line 8
    const-string v4, "access"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final validateHandoff(Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "myra-android-auth-handoff"

    .line 7
    .line 8
    const-string v4, "web_handoff"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/backend/WebAuthTokenValidator;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/myra/voice/backend/WebAuthClaims;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
