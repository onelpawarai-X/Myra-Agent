.class public final synthetic LI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz;
.implements LTO0;
.implements Ljj0;
.implements Lq40;
.implements LzO0;
.implements LvQ;
.implements LNz;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements LdI;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Missing required properties:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LI0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "filename"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-string v5, "contents"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null contents"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "Null filename"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Lqh;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, Lqh;-><init>(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const-string v1, " filename"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    if-nez v3, :cond_8

    .line 108
    .line 109
    const-string v1, " contents"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-static {p1, v0}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    move-object v4, v3

    .line 129
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_f

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sparse-switch v7, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_0
    const-string v7, "buildId"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move v6, v1

    .line 161
    goto :goto_3

    .line 162
    :sswitch_1
    const-string v7, "arch"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const/4 v6, 0x1

    .line 172
    goto :goto_3

    .line 173
    :sswitch_2
    const-string v7, "libraryName"

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    const/4 v6, 0x0

    .line 183
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "Null buildId"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "Null arch"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v0, "Null libraryName"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    if-eqz v3, :cond_11

    .line 241
    .line 242
    if-nez v4, :cond_10

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_10
    new-instance p1, Lnh;

    .line 246
    .line 247
    invoke-direct {p1, v2, v3, v4}, Lnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_11
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    const-string v1, " arch"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_12
    if-nez v3, :cond_13

    .line 264
    .line 265
    const-string v1, " libraryName"

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_13
    if-nez v4, :cond_14

    .line 271
    .line 272
    const-string v1, " buildId"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-static {p1, v0}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x2459c21a -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0xdc3ec29 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    .line 8
    sget p1, Lir;->h:I

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    .line 15
    sget p1, Lgr;->g:I

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(LOc1;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LOc1;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LOc1;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LgQ0;->s()LYO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LBs;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1, v0}, LBs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LOc1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LAD;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LdQ0;

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(LdQ0;)LF0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb7;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LAw;

    .line 2
    .line 3
    check-cast p1, Lf3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, LiX0;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public h(D)D
    .locals 4

    .line 1
    iget v0, p0, LI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    neg-double v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p1

    .line 15
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v2, v0, v2

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr v2, v0

    .line 36
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v0, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmpg-double v0, p1, v0

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    neg-double v0, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v0, p1

    .line 66
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v2, v0, v2

    .line 72
    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sub-double/2addr v0, v2

    .line 90
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_3
    div-double/2addr v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public i(LdQ0;)Lb7;
    .locals 8

    .line 1
    iget v0, p0, LI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 7
    .line 8
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltp;

    .line 21
    .line 22
    invoke-static {}, LrW;->a()LrW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lau;->B(Ltp;LrW;)Lau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lau;->z()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p1, LdQ0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LTH0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LTH0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget-object v1, Leu;->e:Leu;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    sget-object v1, Leu;->d:Leu;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Leu;->c:Leu;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Lau;->y()Ltp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ltp;->k()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LBD0;

    .line 98
    .line 99
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lbu;->m0(Leu;LBD0;Ljava/lang/Integer;)Lbu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Only version 0 keys are accepted"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Lpg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 140
    .line 141
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    :try_start_1
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltp;

    .line 154
    .line 155
    invoke-static {}, LrW;->a()LrW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LZ3;->B(Ltp;LrW;)LZ3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LZ3;->z()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    sget-object v1, Ld4;->e:Ld4;

    .line 170
    .line 171
    invoke-virtual {v0}, LZ3;->y()Ltp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ltp;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    if-ne v2, v3, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 199
    .line 200
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    :goto_2
    iget-object v3, p1, LdQ0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LTH0;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eq v4, v5, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-eq v4, v5, :cond_9

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    if-eq v4, v5, :cond_b

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-ne v4, v1, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LTH0;->b()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    :goto_3
    sget-object v1, Ld4;->d:Ld4;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    sget-object v1, Ld4;->c:Ld4;

    .line 257
    .line 258
    :cond_b
    :goto_4
    new-instance v3, Le4;

    .line 259
    .line 260
    invoke-direct {v3, v2, v1}, Le4;-><init>(ILd4;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, LRc;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v2, v1, LRc;->c:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v1, LRc;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v0}, LZ3;->y()Ltp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ltp;->k()[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, LBD0;

    .line 284
    .line 285
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    iput-object p1, v1, LRc;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, LRc;->k()La4;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    const-string v0, "Only version 0 keys are accepted"

    .line 308
    .line 309
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
    :try_end_1
    .catch Lpg0; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 314
    .line 315
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 330
    .line 331
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    :try_start_2
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ltp;

    .line 344
    .line 345
    invoke-static {}, LrW;->a()LrW;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, LQ3;->B(Ltp;LrW;)LQ3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LQ3;->z()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    sget-object v1, LU3;->e:LU3;

    .line 360
    .line 361
    invoke-virtual {v0}, LQ3;->y()Ltp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ltp;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/16 v3, 0x10

    .line 370
    .line 371
    if-eq v2, v3, :cond_f

    .line 372
    .line 373
    const/16 v4, 0x18

    .line 374
    .line 375
    if-eq v2, v4, :cond_f

    .line 376
    .line 377
    const/16 v4, 0x20

    .line 378
    .line 379
    if-ne v2, v4, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 393
    .line 394
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_f
    :goto_5
    iget-object v4, p1, LdQ0;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LTH0;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/4 v6, 0x1

    .line 411
    if-eq v5, v6, :cond_12

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    if-eq v5, v6, :cond_11

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    if-eq v5, v6, :cond_13

    .line 418
    .line 419
    const/4 v1, 0x4

    .line 420
    if-ne v5, v1, :cond_10

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, LTH0;->b()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_11
    :goto_6
    sget-object v1, LU3;->d:LU3;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    sget-object v1, LU3;->c:LU3;

    .line 451
    .line 452
    :cond_13
    :goto_7
    new-instance v4, LV3;

    .line 453
    .line 454
    const/16 v5, 0xc

    .line 455
    .line 456
    invoke-direct {v4, v2, v5, v3, v1}, LV3;-><init>(IIILU3;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LRc;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v2, v1, LRc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v4, v1, LRc;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, LQ3;->y()Ltp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ltp;->k()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, LBD0;

    .line 480
    .line 481
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Ljava/lang/Integer;

    .line 493
    .line 494
    iput-object p1, v1, LRc;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v1}, LRc;->j()LR3;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 502
    .line 503
    const-string v0, "Only version 0 keys are accepted"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1
    :try_end_2
    .catch Lpg0; {:try_start_2 .. :try_end_2} :catch_2

    .line 509
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 510
    .line 511
    const-string v0, "Parsing AesGcmKey failed"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 520
    .line 521
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 526
    .line 527
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    :try_start_3
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ltp;

    .line 540
    .line 541
    invoke-static {}, LrW;->a()LrW;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, LF3;->D(Ltp;LrW;)LF3;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, LF3;->B()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_1e

    .line 554
    .line 555
    sget-object v1, LJ3;->e:LJ3;

    .line 556
    .line 557
    invoke-virtual {v0}, LF3;->z()Ltp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ltp;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v3, 0x10

    .line 566
    .line 567
    if-eq v2, v3, :cond_17

    .line 568
    .line 569
    const/16 v4, 0x18

    .line 570
    .line 571
    if-eq v2, v4, :cond_17

    .line 572
    .line 573
    const/16 v4, 0x20

    .line 574
    .line 575
    if-ne v2, v4, :cond_16

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 579
    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 589
    .line 590
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_17
    :goto_8
    invoke-virtual {v0}, LF3;->A()LM3;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, LM3;->y()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    const/16 v5, 0xc

    .line 607
    .line 608
    if-eq v4, v5, :cond_19

    .line 609
    .line 610
    if-ne v4, v3, :cond_18

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 614
    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 624
    .line 625
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_19
    :goto_9
    iget-object v5, p1, LdQ0;->e:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, LTH0;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    const/4 v7, 0x1

    .line 642
    if-eq v6, v7, :cond_1c

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    if-eq v6, v7, :cond_1b

    .line 646
    .line 647
    const/4 v7, 0x3

    .line 648
    if-eq v6, v7, :cond_1d

    .line 649
    .line 650
    const/4 v1, 0x4

    .line 651
    if-ne v6, v1, :cond_1a

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, LTH0;->b()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw p1

    .line 678
    :cond_1b
    :goto_a
    sget-object v1, LJ3;->d:LJ3;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1c
    sget-object v1, LJ3;->c:LJ3;

    .line 682
    .line 683
    :cond_1d
    :goto_b
    new-instance v5, LK3;

    .line 684
    .line 685
    invoke-direct {v5, v2, v4, v3, v1}, LK3;-><init>(IIILJ3;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, LRc;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v2, v1, LRc;->c:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v5, v1, LRc;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v0}, LF3;->z()Ltp;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ltp;->k()[B

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v2, LBD0;

    .line 709
    .line 710
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Ljava/lang/Integer;

    .line 722
    .line 723
    iput-object p1, v1, LRc;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-virtual {v1}, LRc;->i()LG3;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    return-object p1

    .line 730
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 731
    .line 732
    const-string v0, "Only version 0 keys are accepted"

    .line 733
    .line 734
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p1
    :try_end_3
    .catch Lpg0; {:try_start_3 .. :try_end_3} :catch_3

    .line 738
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 739
    .line 740
    const-string v0, "Parsing AesEaxcKey failed"

    .line 741
    .line 742
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw p1

    .line 746
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 749
    .line 750
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw p1

    .line 754
    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 755
    .line 756
    iget-object v1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_22

    .line 765
    .line 766
    :try_start_4
    iget-object v0, p1, LdQ0;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ltp;

    .line 769
    .line 770
    invoke-static {}, LrW;->a()LrW;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v0, v1}, Le3;->D(Ltp;LrW;)Le3;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Le3;->B()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_21

    .line 783
    .line 784
    new-instance v1, LRc;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    iput-object v2, v1, LRc;->a:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v2, v1, LRc;->b:Ljava/lang/Object;

    .line 793
    .line 794
    sget-object v3, Ll3;->f:Ll3;

    .line 795
    .line 796
    iput-object v3, v1, LRc;->c:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v0}, Le3;->z()Ltp;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Ltp;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v1, v3}, LRc;->P(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Le3;->A()Lo3;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lo3;->y()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/16 v4, 0xa

    .line 818
    .line 819
    if-lt v3, v4, :cond_20

    .line 820
    .line 821
    const/16 v4, 0x10

    .line 822
    .line 823
    if-lt v4, v3, :cond_20

    .line 824
    .line 825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v1, LRc;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v3, p1, LdQ0;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, LTH0;

    .line 834
    .line 835
    invoke-static {v3}, Lp3;->a(LTH0;)Ll3;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-object v3, v1, LRc;->c:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v1}, LRc;->f()Lm3;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v3, LRc;

    .line 846
    .line 847
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v2, v3, LRc;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v2, v3, LRc;->c:Ljava/lang/Object;

    .line 853
    .line 854
    iput-object v1, v3, LRc;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual {v0}, Le3;->z()Ltp;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Ltp;->k()[B

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    new-instance v1, LBD0;

    .line 865
    .line 866
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v1, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iput-object v1, v3, LRc;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object p1, p1, LdQ0;->f:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p1, Ljava/lang/Integer;

    .line 878
    .line 879
    iput-object p1, v3, LRc;->c:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-virtual {v3}, LRc;->c()Lf3;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    return-object p1

    .line 886
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 887
    .line 888
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 889
    .line 890
    invoke-static {v3, v0}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw p1

    .line 898
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 899
    .line 900
    const-string v0, "Only version 0 keys are accepted"

    .line 901
    .line 902
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw p1
    :try_end_4
    .catch Lpg0; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 906
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 907
    .line 908
    const-string v0, "Parsing AesCmacKey failed"

    .line 909
    .line 910
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw p1

    .line 914
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 917
    .line 918
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
