.class public final Lr50;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LuT0;

.field public final synthetic d:Ljava/io/ByteArrayOutputStream;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lkz;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLuT0;Ljava/io/ByteArrayOutputStream;Lg40;Lkz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr50;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr50;->c:LuT0;

    .line 6
    .line 7
    iput-object p4, p0, Lr50;->d:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iput-object p5, p0, Lr50;->e:Lg40;

    .line 10
    .line 11
    iput-object p6, p0, Lr50;->f:Lkz;

    .line 12
    .line 13
    iput-object p7, p0, Lr50;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr50;->f:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Lr50;->c:LuT0;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, v1, LuT0;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const-string v3, "turnComplete"

    .line 13
    .line 14
    const-string v4, "parts"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string p2, "setupComplete"

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, v1, LuT0;->a:Z

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lr50;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "clientContent"

    .line 37
    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "turns"

    .line 44
    .line 45
    new-instance v7, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "role"

    .line 56
    .line 57
    const-string v10, "user"

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v11, "text"

    .line 73
    .line 74
    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "toString(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_0
    const-string p2, "serverContent"

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_1

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    const-string v1, "modelTurn"

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lr50;->d:Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move v6, v4

    .line 147
    :goto_1
    if-ge v6, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v8, "inlineData"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const-string v8, "mimeType"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v9, "audio/"

    .line 175
    .line 176
    invoke-static {v8, v9, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    const-string v8, "data"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-lez v8, :cond_5

    .line 196
    .line 197
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lr50;->e:Lg40;

    .line 205
    .line 206
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v7}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Lnh0;->isCompleted()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v1, "toByteArray(...)"

    .line 232
    .line 233
    invoke-static {p2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    const-string p2, "Turn complete"

    .line 240
    .line 241
    const/16 v0, 0x3e8

    .line 242
    .line 243
    invoke-interface {p1, v0, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_4
    return-void
.end method

.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "ws"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr50;->f:Lkz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnh0;->isCompleted()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lr50;->d:Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "toByteArray(...)"

    .line 32
    .line 33
    invoke-static {p2, p3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string v0, "Gemini Live socket closed before receiving audio: "

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkz;->a0(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p3, "ws"

    .line 2
    .line 3
    invoke-static {p1, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr50;->f:Lkz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnh0;->isCompleted()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkz;->a0(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ws"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lr50;->a(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lvp;)V
    .locals 1

    const-string v0, "ws"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvp;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr50;->a(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 7

    .line 1
    const-string v0, "ws"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "model"

    .line 22
    .line 23
    const-string v2, "models/gemini-3.1-flash-live-preview"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "AUDIO"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "responseModalities"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "voiceName"

    .line 65
    .line 66
    iget-object v6, p0, Lr50;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "prebuiltVoiceConfig"

    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "voiceConfig"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "speechConfig"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v2, "generationConfig"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lt50;->a:Lt50;

    .line 107
    .line 108
    iget-boolean v4, p0, Lr50;->b:Z

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    const-string v4, "with natural human emotion, pacing and intonation"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v4, "in a neutral, even, consistent tone with minimal emotional inflection"

    .line 116
    .line 117
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "You are a professional voice actor acting as a text-to-speech engine. Whatever text the user sends you, speak it aloud exactly as written, verbatim, "

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ". Never add extra words, greetings, commentary, or answer as if having a conversation - only read the given text aloud, naturally, like a real human speaker would."

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "text"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "parts"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v2, "systemInstruction"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "setup"

    .line 156
    .line 157
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "toString(...)"

    .line 165
    .line 166
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
