.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_14

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v5, v12, :cond_13

    .line 46
    .line 47
    const/16 v15, 0x2c

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    const/16 v15, 0x3b

    .line 64
    .line 65
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v14, v12, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    add-int/2addr v2, v13

    .line 74
    const-string v3, "permessage-deflate"

    .line 75
    .line 76
    invoke-static {v12, v3, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_12

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    move v11, v13

    .line 85
    :cond_1
    :goto_2
    if-ge v2, v5, :cond_11

    .line 86
    .line 87
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v6, 0x3d

    .line 92
    .line 93
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v14, v2, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ge v6, v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v14, v6, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v12, "<this>"

    .line 110
    .line 111
    invoke-static {v6, v12}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v15, 0x2

    .line 119
    if-lt v12, v15, :cond_3

    .line 120
    .line 121
    const-string v12, "\""

    .line 122
    .line 123
    invoke-static {v6, v12}, LMa1;->L0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-static {v6, v12}, LMa1;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sub-int/2addr v12, v13

    .line 140
    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v12, "substring(...)"

    .line 145
    .line 146
    invoke-static {v6, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v6, 0x0

    .line 151
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    const-string v12, "client_max_window_bits"

    .line 154
    .line 155
    invoke-static {v2, v12, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    move v11, v13

    .line 164
    :cond_4
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-static {v6}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v7, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v7, 0x0

    .line 173
    :goto_4
    if-nez v7, :cond_7

    .line 174
    .line 175
    :cond_6
    :goto_5
    move v2, v3

    .line 176
    move v11, v13

    .line 177
    :goto_6
    const/16 v15, 0x3b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v2, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    const-string v12, "client_no_context_takeover"

    .line 183
    .line 184
    invoke-static {v2, v12, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    move v11, v13

    .line 193
    :cond_9
    if-eqz v6, :cond_a

    .line 194
    .line 195
    move v11, v13

    .line 196
    :cond_a
    move v2, v3

    .line 197
    move v8, v13

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const-string v12, "server_max_window_bits"

    .line 200
    .line 201
    invoke-static {v2, v12, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    move v11, v13

    .line 210
    :cond_c
    if-eqz v6, :cond_d

    .line 211
    .line 212
    invoke-static {v6}, LTa1;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    const/4 v9, 0x0

    .line 219
    :goto_7
    if-nez v9, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const-string v12, "server_no_context_takeover"

    .line 223
    .line 224
    invoke-static {v2, v12, v13}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    if-eqz v10, :cond_f

    .line 231
    .line 232
    move v11, v13

    .line 233
    :cond_f
    if-eqz v6, :cond_10

    .line 234
    .line 235
    move v11, v13

    .line 236
    :cond_10
    move v2, v3

    .line 237
    move v10, v13

    .line 238
    goto :goto_6

    .line 239
    :cond_11
    move v5, v2

    .line 240
    move v6, v13

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_12
    move v5, v2

    .line 244
    move v11, v13

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_14
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method
