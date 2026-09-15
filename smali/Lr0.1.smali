.class public final synthetic LLr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LLr0;->a:I

    iput-object p1, p0, LLr0;->b:Landroid/content/Context;

    iput-object p2, p0, LLr0;->c:Ljava/lang/String;

    iput-object p3, p0, LLr0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LLr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLr0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LLr0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LLr0;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LOr0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhs0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v2, p0, LLr0;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LLr0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LLr0;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LOK;->S:LcD0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-class v1, LcD0;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, LOK;->S:LcD0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LcD0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, LOK;->T:LVC0;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-class v5, LVC0;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v7, LOK;->T:LVC0;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    new-instance v7, LVC0;

    .line 52
    .line 53
    new-instance v8, Lw10;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v8, v4, v9}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LOK;->T:LVC0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v5

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw v0

    .line 72
    :cond_1
    :goto_2
    new-instance v4, LVY;

    .line 73
    .line 74
    const/16 v7, 0x13

    .line 75
    .line 76
    invoke-direct {v4, v7}, LVY;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v0, v7, v5, v4}, LcD0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LOK;->S:LcD0;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :goto_3
    monitor-exit v1

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :goto_5
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, LcD0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LVC0;

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v0, v3}, LVC0;->s(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :catch_0
    move-object v0, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, ".zip"

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    sget-object v9, LFX;->c:LFX;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, ".gz"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    sget-object v9, LFX;->d:LFX;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    sget-object v9, LFX;->b:LFX;

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LJq0;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 154
    .line 155
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    :cond_7
    move-object v0, v7

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, LFX;

    .line 165
    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/InputStream;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eq v8, v5, :cond_a

    .line 175
    .line 176
    if-eq v8, v4, :cond_9

    .line 177
    .line 178
    invoke-static {v0, v6}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v6}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    goto :goto_8

    .line 193
    :catch_1
    move-exception v0

    .line 194
    new-instance v8, Lhs0;

    .line 195
    .line 196
    invoke-direct {v8, v0}, Lhs0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v8, v6}, LOr0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhs0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_8
    iget-object v0, v0, Lhs0;->a:LJr0;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    :goto_9
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v1, Lhs0;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lhs0;-><init>(LJr0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_b
    invoke-static {}, LJq0;->a()V

    .line 223
    .line 224
    .line 225
    const-string v8, "LottieFetchResult close failed "

    .line 226
    .line 227
    invoke-static {}, LJq0;->a()V

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-static {v3}, LVY;->n(Ljava/lang/String;)LaM;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    iget-object v0, v7, LaM;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    .line 245
    if-ne v10, v4, :cond_c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :catch_2
    :cond_c
    move v5, v9

    .line 249
    goto :goto_b

    .line 250
    :goto_a
    move-object v1, v0

    .line 251
    goto :goto_e

    .line 252
    :goto_b
    if-eqz v5, :cond_d

    .line 253
    .line 254
    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual/range {v1 .. v6}, LcD0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lhs0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v1, Lhs0;->a:LJr0;

    .line 267
    .line 268
    invoke-static {}, LJq0;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_8
    invoke-virtual {v7}, LaM;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-static {v8, v0}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_a

    .line 282
    :catch_4
    move-exception v0

    .line 283
    goto :goto_c

    .line 284
    :cond_d
    :try_start_9
    new-instance v1, Lhs0;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {v7}, LaM;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0}, Lhs0;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_a
    invoke-virtual {v7}, LaM;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_c
    :try_start_b
    new-instance v1, Lhs0;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lhs0;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    :try_start_c
    invoke-virtual {v7}, LaM;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget-object v0, v1, Lhs0;->a:LJr0;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    sget-object v2, LKr0;->b:LKr0;

    .line 319
    .line 320
    iget-object v2, v2, LKr0;->a:Lps0;

    .line 321
    .line 322
    invoke-virtual {v2, v6, v0}, Lps0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    return-object v1

    .line 326
    :goto_e
    if-eqz v7, :cond_10

    .line 327
    .line 328
    :try_start_d
    invoke-virtual {v7}, LaM;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :catch_5
    move-exception v0

    .line 333
    invoke-static {v8, v0}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_f
    throw v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
