.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt50;

.field public static final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt50;->a:Lt50;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt50;->b:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lre1;Landroid/content/Context;Lg40;LUE;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lq50;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq50;

    .line 11
    .line 12
    iget v3, v2, Lq50;->d:I

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
    iput v3, v2, Lq50;->d:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lq50;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lq50;-><init>(Lt50;LUE;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lq50;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LdH;->a:LdH;

    .line 36
    .line 37
    iget v5, v2, Lq50;->d:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lq50;->a:Lokhttp3/WebSocket;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, Lrb;->a:Lrb;

    .line 69
    .line 70
    const-string v1, "gemini"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Lrb;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    new-array v0, v8, [B

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object/from16 v5, p2

    .line 98
    .line 99
    iget-object v5, v5, Lre1;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v9, "-"

    .line 102
    .line 103
    invoke-static {v5, v9}, LMa1;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v5, "BlurrSettings"

    .line 110
    .line 111
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "expressive_voice"

    .line 116
    .line 117
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v12, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v12, v7

    .line 124
    :goto_2
    const-string v0, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, LKJ;->b()Lkz;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v13, LuT0;

    .line 140
    .line 141
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lokhttp3/Request$Builder;

    .line 145
    .line 146
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v10, Lr50;

    .line 158
    .line 159
    move-object/from16 v17, p1

    .line 160
    .line 161
    move-object/from16 v15, p4

    .line 162
    .line 163
    invoke-direct/range {v10 .. v17}, Lr50;-><init>(Ljava/lang/String;ZLuT0;Ljava/io/ByteArrayOutputStream;Lg40;Lkz;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    sget-object v5, Lt50;->b:Lokhttp3/OkHttpClient;

    .line 169
    .line 170
    invoke-virtual {v5, v0, v10}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :try_start_1
    new-instance v0, Ls50;

    .line 175
    .line 176
    invoke-direct {v0, v1, v6}, Ls50;-><init>(Lkz;LTE;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v2, Lq50;->a:Lokhttp3/WebSocket;

    .line 180
    .line 181
    iput v7, v2, Lq50;->d:I

    .line 182
    .line 183
    const-wide/16 v7, 0x4e20

    .line 184
    .line 185
    invoke-static {v7, v8, v0, v2}, LTg1;->m(JLj40;LUE;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-ne v1, v4, :cond_6

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_6
    move-object v2, v5

    .line 193
    :goto_3
    :try_start_2
    check-cast v1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    return-object v1

    .line 196
    :goto_4
    move-object v2, v5

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    if-nez v2, :cond_7

    .line 201
    .line 202
    const-string v0, "webSocket"

    .line 203
    .line 204
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_7
    invoke-interface {v2}, Lokhttp3/WebSocket;->cancel()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 213
    .line 214
    const-string v1, "Gemini API key is not configured."

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
