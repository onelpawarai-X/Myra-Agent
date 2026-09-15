.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "deepseek-chat"

    .line 2
    .line 3
    const-string v1, "deepseek-coder"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhy;->c:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "google/gemini-2.5-flash"

    .line 16
    .line 17
    const-string v1, "qwen/qwen-2.5-72b-instruct"

    .line 18
    .line 19
    const-string v2, "deepseek/deepseek-chat"

    .line 20
    .line 21
    const-string v3, "deepseek/deepseek-coder"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhy;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "You are a senior frontend developer and project generator. Given a request, output every file the project needs for a PREMIUM, modern, and high-quality website.\n\nReply with ONE JSON object and nothing else: keys are file paths, values are the\ncomplete contents of that file. No markdown, no code fences, no commentary.\n\nRules:\n- A website MUST have \"index.html\" at the root - that is what gets opened.\n- MUST use a separate \"style.css\" file for ALL styling. Do not use inline styles.\n- Design must be PREMIUM: use modern typography (Google Fonts), balanced whitespace,\n  beautiful color palettes (e.g., slate/zinc with accent colors), and subtle shadows.\n- Use modern CSS features: Flexbox, CSS Grid, and CSS Variables.\n- Make it responsive: it must look perfect on both mobile and desktop.\n- Use high-quality images from Unsplash. Every <img> tag MUST have a UNIQUE source URL that is relevant to the content.\n- IMAGE URL FORMAT: Use \"https://images.unsplash.com/photo-[ID]?auto=format&fit=crop&w=800&q=80\".\n- EXAMPLE IDs: Cafe (1554118811-1e0d58224f24), Tech (1461749280684-dccba630e2f6), Shopping (1441986300917-64674bd600d8). You can also invent similar IDs.\n- CRITICAL: Every single <img> tag must have a DIFFERENT ID in the URL to ensure different images are loaded. NEVER use the same image twice.\n- DO NOT output binary files or local image files. Use external URLs for ALL images.\n- Reference local files only for code assets like \"style.css\" or \"script.js\".\n- Inline nothing that needs a build step. Plain HTML/CSS/JS that runs by opening\n  index.html directly in a browser. No npm, no bundlers, no node_modules.\n- Make it complete and actually work. No TODOs, no placeholder text, no \"...\" .\n\nExample shape:\n{\"index.html\":\"<!DOCTYPE html>...\",\"style.css\":\"body{...}\",\"script.js\":\"...\"}"

    .line 34
    .line 35
    sput-object v0, Lhy;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v1, "```json"

    .line 24
    .line 25
    invoke-static {p0, v1}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "```"

    .line 30
    .line 31
    invoke-static {p0, v1}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, LMa1;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x7b

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v1, v2, v3}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    invoke-static {p0, v4, v2, v3}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v1, :cond_5

    .line 62
    .line 63
    if-gt v2, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "substring(...)"

    .line 75
    .line 76
    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "keys(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

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
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LUE;)Ljava/io/Serializable;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lgy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgy;

    .line 11
    .line 12
    iget v3, v2, Lgy;->T:I

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
    iput v3, v2, Lgy;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgy;-><init>(Lhy;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lgy;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lgy;->T:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "): Could not parse output as valid project JSON."

    .line 37
    .line 38
    const-string v7, "): "

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lgy;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v2, Lgy;->a:Lhy;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lgy;->c:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v2, Lgy;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v2, Lgy;->a:Lhy;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_3
    iget-object v4, v2, Lgy;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v2, Lgy;->d:Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v13, v2, Lgy;->c:Ljava/util/List;

    .line 93
    .line 94
    iget-object v14, v2, Lgy;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v2, Lgy;->a:Lhy;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, Lgy;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v2, Lgy;->d:Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v13, v2, Lgy;->c:Ljava/util/List;

    .line 111
    .line 112
    iget-object v14, v2, Lgy;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v2, Lgy;->a:Lhy;

    .line 115
    .line 116
    :try_start_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_3
    move-exception v0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v1, Lhy;->b:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, LCi1;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lhy;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v13, "\n\nBuild this project: "

    .line 139
    .line 140
    move-object/from16 v14, p1

    .line 141
    .line 142
    invoke-static {v4, v12, v13, v14}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v0, v4}, LCi1;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LZI0;

    .line 154
    .line 155
    const-string v12, "user"

    .line 156
    .line 157
    invoke-direct {v4, v12, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v4, Lhy;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v15, v0

    .line 171
    move-object v12, v4

    .line 172
    move-object v4, v1

    .line 173
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v13, v0

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    :try_start_4
    sget-object v0, LkL;->a:Lokhttp3/OkHttpClient;

    .line 187
    .line 188
    iget-object v0, v4, Lhy;->a:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 189
    .line 190
    :try_start_5
    iput-object v4, v2, Lgy;->a:Lhy;

    .line 191
    .line 192
    iput-object v14, v2, Lgy;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v15, v2, Lgy;->c:Ljava/util/List;

    .line 195
    .line 196
    iput-object v12, v2, Lgy;->d:Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v13, v2, Lgy;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 199
    .line 200
    :try_start_6
    iput v5, v2, Lgy;->T:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x1

    .line 205
    .line 206
    const/16 v21, 0xa

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    :try_start_7
    invoke-static/range {v15 .. v21}, LkL;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLUE;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    if-ne v0, v3, :cond_6

    .line 219
    .line 220
    goto/16 :goto_12

    .line 221
    .line 222
    :cond_6
    move-object v13, v15

    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    move-object v15, v4

    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    :goto_2
    :try_start_8
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    :goto_3
    move-object v13, v15

    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    :goto_4
    move-object v15, v4

    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object v13, v15

    .line 245
    goto :goto_4

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_5
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_6
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    const-string v8, "DeepSeek ("

    .line 261
    .line 262
    if-eqz v16, :cond_7

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v8, v4, v7, v5}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v15, Lhy;->b:Ljava/lang/String;

    .line 273
    .line 274
    :cond_7
    instance-of v5, v0, LNV0;

    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    move-object v0, v11

    .line 279
    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lhy;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    iput-object v11, v15, Lhy;->b:Ljava/lang/String;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_9
    invoke-static {v8, v4, v6}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v15, Lhy;->b:Ljava/lang/String;

    .line 303
    .line 304
    :cond_a
    move-object v4, v15

    .line 305
    const/4 v5, 0x1

    .line 306
    const/4 v8, 0x4

    .line 307
    move-object v15, v13

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    move-object/from16 v20, v2

    .line 311
    .line 312
    sget-object v0, Lhy;->d:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v12, v0

    .line 319
    move-object v5, v14

    .line 320
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v8, v0

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    :try_start_9
    sget-object v0, LcG0;->a:Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    iget-object v0, v4, Lhy;->a:Landroid/content/Context;

    .line 336
    .line 337
    iput-object v4, v2, Lgy;->a:Lhy;

    .line 338
    .line 339
    iput-object v5, v2, Lgy;->b:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v15, v2, Lgy;->c:Ljava/util/List;

    .line 342
    .line 343
    iput-object v12, v2, Lgy;->d:Ljava/util/Iterator;

    .line 344
    .line 345
    iput-object v8, v2, Lgy;->e:Ljava/lang/String;

    .line 346
    .line 347
    iput v10, v2, Lgy;->T:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 348
    .line 349
    const/16 v24, 0x1

    .line 350
    .line 351
    const/16 v26, 0x4

    .line 352
    .line 353
    move-object/from16 v23, v0

    .line 354
    .line 355
    move-object/from16 v25, v2

    .line 356
    .line 357
    move-object/from16 v22, v8

    .line 358
    .line 359
    move-object/from16 v21, v15

    .line 360
    .line 361
    :try_start_a
    invoke-static/range {v21 .. v26}, LcG0;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;ZLUE;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 365
    if-ne v0, v3, :cond_c

    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_c
    move-object v14, v5

    .line 370
    move-object v13, v15

    .line 371
    move-object v15, v4

    .line 372
    move-object/from16 v4, v22

    .line 373
    .line 374
    :goto_8
    :try_start_b
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 375
    .line 376
    :goto_9
    move-object v5, v14

    .line 377
    goto :goto_c

    .line 378
    :catchall_7
    move-exception v0

    .line 379
    move-object/from16 v15, v21

    .line 380
    .line 381
    move-object/from16 v2, v25

    .line 382
    .line 383
    :goto_a
    move-object v14, v5

    .line 384
    move-object v13, v15

    .line 385
    move-object v15, v4

    .line 386
    move-object/from16 v4, v22

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catchall_8
    move-exception v0

    .line 390
    move-object/from16 v22, v8

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_9

    .line 398
    :goto_c
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v14, "OpenRouter ("

    .line 403
    .line 404
    if-eqz v8, :cond_d

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v14, v4, v7, v8}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iput-object v8, v15, Lhy;->b:Ljava/lang/String;

    .line 415
    .line 416
    :cond_d
    instance-of v8, v0, LNV0;

    .line 417
    .line 418
    if-eqz v8, :cond_e

    .line 419
    .line 420
    move-object v0, v11

    .line 421
    :cond_e
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lhy;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 435
    .line 436
    .line 437
    iput-object v11, v15, Lhy;->b:Ljava/lang/String;

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_f
    invoke-static {v14, v4, v6}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v15, Lhy;->b:Ljava/lang/String;

    .line 445
    .line 446
    :cond_10
    move-object v4, v15

    .line 447
    move-object v15, v13

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_11
    :try_start_c
    sget-object v0, Lb50;->a:Lokhttp3/OkHttpClient;

    .line 451
    .line 452
    const-string v0, "gemini-1.5-flash"

    .line 453
    .line 454
    iget-object v6, v4, Lhy;->a:Landroid/content/Context;

    .line 455
    .line 456
    iput-object v4, v2, Lgy;->a:Lhy;

    .line 457
    .line 458
    iput-object v5, v2, Lgy;->b:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v15, v2, Lgy;->c:Ljava/util/List;

    .line 461
    .line 462
    iput-object v11, v2, Lgy;->d:Ljava/util/Iterator;

    .line 463
    .line 464
    iput-object v11, v2, Lgy;->e:Ljava/lang/String;

    .line 465
    .line 466
    iput v9, v2, Lgy;->T:I

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    invoke-static {v15, v0, v6, v7, v2}, Lb50;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;ZLUE;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 473
    if-ne v0, v3, :cond_12

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_12
    move-object v6, v4

    .line 477
    move-object v4, v15

    .line 478
    :goto_d
    :try_start_d
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 479
    .line 480
    :goto_e
    move-object v9, v2

    .line 481
    move-object v12, v5

    .line 482
    move-object v2, v6

    .line 483
    goto :goto_11

    .line 484
    :goto_f
    move-object v6, v4

    .line 485
    move-object v4, v15

    .line 486
    goto :goto_10

    .line 487
    :catchall_9
    move-exception v0

    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_e

    .line 494
    :goto_11
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_13

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const-string v6, "Gemini: "

    .line 505
    .line 506
    invoke-static {v6, v5}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Lhy;->b:Ljava/lang/String;

    .line 511
    .line 512
    :cond_13
    instance-of v5, v0, LNV0;

    .line 513
    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    move-object v0, v11

    .line 517
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lhy;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 531
    .line 532
    .line 533
    iput-object v11, v2, Lhy;->b:Ljava/lang/String;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_15
    const-string v0, "Gemini: Could not parse output as valid project JSON."

    .line 537
    .line 538
    iput-object v0, v2, Lhy;->b:Ljava/lang/String;

    .line 539
    .line 540
    :cond_16
    :try_start_e
    sget-object v0, Lu70;->a:Lokhttp3/OkHttpClient;

    .line 541
    .line 542
    iget-object v7, v2, Lhy;->a:Landroid/content/Context;

    .line 543
    .line 544
    iput-object v2, v9, Lgy;->a:Lhy;

    .line 545
    .line 546
    iput-object v12, v9, Lgy;->b:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v11, v9, Lgy;->c:Ljava/util/List;

    .line 549
    .line 550
    iput-object v11, v9, Lgy;->d:Ljava/util/Iterator;

    .line 551
    .line 552
    iput-object v11, v9, Lgy;->e:Ljava/lang/String;

    .line 553
    .line 554
    const/4 v5, 0x4

    .line 555
    iput v5, v9, Lgy;->T:I

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v8, 0x1

    .line 560
    const/16 v10, 0xe

    .line 561
    .line 562
    invoke-static/range {v4 .. v10}, Lu70;->d(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;ZLUE;I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 566
    if-ne v0, v3, :cond_17

    .line 567
    .line 568
    :goto_12
    return-object v3

    .line 569
    :cond_17
    move-object v3, v12

    .line 570
    :goto_13
    :try_start_f
    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :goto_14
    move-object v3, v12

    .line 574
    goto :goto_15

    .line 575
    :catchall_a
    move-exception v0

    .line 576
    goto :goto_14

    .line 577
    :goto_15
    invoke-static {v0}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_16
    invoke-static {v0}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "Groq: "

    .line 592
    .line 593
    invoke-static {v5, v4}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iput-object v4, v2, Lhy;->b:Ljava/lang/String;

    .line 598
    .line 599
    :cond_18
    instance-of v4, v0, LNV0;

    .line 600
    .line 601
    if-eqz v4, :cond_19

    .line 602
    .line 603
    move-object v0, v11

    .line 604
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lhy;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1a

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 618
    .line 619
    .line 620
    iput-object v11, v2, Lhy;->b:Ljava/lang/String;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_1a
    const-string v0, "Groq: Could not parse output as valid project JSON."

    .line 624
    .line 625
    iput-object v0, v2, Lhy;->b:Ljava/lang/String;

    .line 626
    .line 627
    :cond_1b
    iget-object v0, v2, Lhy;->b:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v0, :cond_1c

    .line 630
    .line 631
    const-string v0, "No coding provider returned usable files. Check your API keys in Settings > Connectors."

    .line 632
    .line 633
    iput-object v0, v2, Lhy;->b:Ljava/lang/String;

    .line 634
    .line 635
    :cond_1c
    const/16 v0, 0xc8

    .line 636
    .line 637
    invoke-static {v0, v3}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "\n            <!DOCTYPE html>\n            <html lang=\"en\">\n            <head>\n              <meta charset=\"utf-8\">\n              <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n              <title>MYRA Project Starter</title>\n              <link rel=\"stylesheet\" href=\"style.css\">\n              <link href=\"https://fonts.googleapis.com/css2?family=Inter:wght@400;600&display=swap\" rel=\"stylesheet\">\n            </head>\n            <body>\n              <div class=\"container\">\n                <div class=\"card\">\n                  <div class=\"status-badge\">Project Starter</div>\n                  <h1>Working on it...</h1>\n                  <p class=\"description\">MYRA is currently setting up a blank canvas for your request:</p>\n                  <blockquote class=\"prompt-box\">"

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, "</blockquote>\n                  <div class=\"action-hint\">\n                    <p>If you see this page, it means the high-speed coding models were busy. Please check your <strong>DeepSeek</strong> or <strong>OpenRouter</strong> keys in Settings and try again for a full design.</p>\n                  </div>\n                </div>\n              </div>\n            </body>\n            </html>\n        "

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v2, LZI0;

    .line 665
    .line 666
    const-string v3, "index.html"

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LZI0;

    .line 672
    .line 673
    const-string v3, "style.css"

    .line 674
    .line 675
    const-string v4, ":root { \n  --bg: #09090b;\n  --card: #18181b;\n  --text: #fafafa;\n  --muted: #a1a1aa;\n  --primary: #3fcf8e;\n  --border: #27272a;\n}\nbody {\n  margin: 0; min-height: 100vh; display: grid; place-items: center;\n  font-family: \'Inter\', system-ui, sans-serif; background: var(--bg); color: var(--text);\n}\n.container { width: 100%; max-width: 28rem; padding: 2rem; }\n.card {\n  background: var(--card); border: 1px solid var(--border);\n  padding: 2.5rem; border-radius: 1.5rem; box-shadow: 0 25px 50px -12px rgba(0,0,0,0.5);\n}\n.status-badge {\n  display: inline-block; padding: 0.25rem 0.75rem; border-radius: 100px;\n  background: rgba(63, 207, 142, 0.1); color: var(--primary);\n  font-size: 0.75rem; font-weight: 600; margin-bottom: 1rem;\n}\nh1 { margin: 0 0 0.5rem 0; font-size: 1.875rem; font-weight: 600; letter-spacing: -0.025em; }\n.description { color: var(--muted); font-size: 0.875rem; margin-bottom: 1.5rem; line-height: 1.5; }\n.prompt-box {\n  border-left: 2px solid var(--primary); margin: 0 0 2rem 0; padding: 0.75rem 1rem;\n  background: rgba(255,255,255,0.03); border-radius: 0 0.5rem 0.5rem 0;\n  font-style: italic; color: var(--text); font-size: 0.9375rem;\n}\n.action-hint { font-size: 0.8125rem; color: var(--muted); line-height: 1.6; }\n.action-hint strong { color: var(--text); }"

    .line 676
    .line 677
    invoke-direct {v0, v3, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    filled-new-array {v2, v0}, [LZI0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/io/Serializable;

    .line 689
    .line 690
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
