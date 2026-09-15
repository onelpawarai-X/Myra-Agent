.class public abstract LsJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsJ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ly31;)Ljava/lang/Double;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LSb0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Loss of precision while converting number to double: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ". Did you mean to use a 64-bit long instead?"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Double;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Failed to convert a value of type "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " to double"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    const-string v0, "Could not deserialize object. "

    .line 2
    .line 3
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LSb0;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, " (found in field \'"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LSb0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;Ly31;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ly31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LSb0;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v3, "Failed to convert value of type "

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    const-class v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    const-class v0, Ljava/lang/Character;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of p1, p0, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " to String"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of p1, p0, Ljava/util/Date;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast p0, Ljava/util/Date;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of p1, p0, LQj1;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p0, LQj1;

    .line 104
    .line 105
    invoke-virtual {p0}, LQj1;->a()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " to Date"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_5
    const-class v0, LQj1;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    instance-of p1, p0, LQj1;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    check-cast p0, LQj1;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    instance-of p1, p0, Ljava/util/Date;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    new-instance p1, LQj1;

    .line 160
    .line 161
    check-cast p0, Ljava/util/Date;

    .line 162
    .line 163
    invoke-direct {p1, p0}, LQj1;-><init>(Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, " to Timestamp"

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_8
    const-class v0, Lmm;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    instance-of p1, p0, Lmm;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    check-cast p0, Lmm;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p0, " to Blob"

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_a
    const-class v0, LQ50;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    instance-of p1, p0, LQ50;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    check-cast p0, LQ50;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, " to GeoPoint"

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0

    .line 287
    :cond_c
    const-class v0, LdQ;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    instance-of p1, p0, LdQ;

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    check-cast p0, LdQ;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, " to DocumentReference"

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    throw p0

    .line 332
    :cond_e
    const-class v0, Lbr1;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    instance-of p1, p0, Lbr1;

    .line 341
    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    check-cast p0, Lbr1;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, " to VectorValue"

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    throw p0

    .line 377
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v0, v0

    .line 388
    if-gtz v0, :cond_18

    .line 389
    .line 390
    const-class v0, Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    instance-of p2, p0, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz p2, :cond_15

    .line 408
    .line 409
    check-cast p0, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    array-length v0, p2

    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_0
    if-ge v2, v0, :cond_14

    .line 418
    .line 419
    aget-object v3, p2, v2

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    invoke-static {v3}, LrJ;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_12

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    goto :goto_2

    .line 449
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_14
    :goto_2
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 453
    .line 454
    .line 455
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    return-object p0

    .line 457
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v0, "Could not find enum value of "

    .line 460
    .line 461
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string p1, " for value \""

    .line 472
    .line 473
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string p0, "\""

    .line 480
    .line 481
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    throw p0

    .line 493
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v0, "Expected a String while deserializing to enum "

    .line 496
    .line 497
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, " but got a "

    .line 504
    .line 505
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    throw p0

    .line 524
    :cond_16
    invoke-static {p1}, LsJ;->g(Ljava/lang/Class;)LrJ;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    instance-of v2, p0, Ljava/util/Map;

    .line 529
    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    invoke-static {p0, p2}, LsJ;->e(Ljava/lang/Object;Ly31;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 537
    .line 538
    invoke-virtual {v0, p0, p1, p2}, LrJ;->d(Ljava/util/Map;Ljava/util/Map;Ly31;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v0, "Can\'t convert object of type "

    .line 546
    .line 547
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string p0, " to type "

    .line 562
    .line 563
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    throw p0

    .line 582
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string p2, "Class "

    .line 585
    .line 586
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string p1, " has generic type parameters"

    .line 597
    .line 598
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    throw p0

    .line 610
    :cond_19
    const-string p0, "Converting to Arrays is not supported, please use Lists instead"

    .line 611
    .line 612
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    throw p0

    .line 617
    :cond_1a
    :goto_3
    const-class v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const-string v4, "Failed to convert a value of type "

    .line 624
    .line 625
    if-nez v0, :cond_29

    .line 626
    .line 627
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_1b
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_27

    .line 642
    .line 643
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1c

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_1c
    const-class v0, Ljava/lang/Double;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_26

    .line 660
    .line 661
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 662
    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    goto/16 :goto_6

    .line 670
    .line 671
    :cond_1d
    const-class v0, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_21

    .line 678
    .line 679
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_1e
    const-class v0, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_20

    .line 695
    .line 696
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 697
    .line 698
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1f

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    new-instance p1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string p2, "Deserializing values to "

    .line 712
    .line 713
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string p0, " is not supported"

    .line 720
    .line 721
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    throw p0

    .line 733
    :cond_20
    :goto_4
    invoke-static {p0, p2}, LsJ;->a(Ljava/lang/Object;Ly31;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :cond_21
    :goto_5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz p1, :cond_22

    .line 749
    .line 750
    check-cast p0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide p0

    .line 756
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :cond_22
    instance-of p1, p0, Ljava/lang/Long;

    .line 762
    .line 763
    if-eqz p1, :cond_23

    .line 764
    .line 765
    check-cast p0, Ljava/lang/Long;

    .line 766
    .line 767
    return-object p0

    .line 768
    :cond_23
    instance-of p1, p0, Ljava/lang/Double;

    .line 769
    .line 770
    if-eqz p1, :cond_25

    .line 771
    .line 772
    check-cast p0, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide p1

    .line 778
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 779
    .line 780
    cmpl-double p1, p1, v2

    .line 781
    .line 782
    if-ltz p1, :cond_24

    .line 783
    .line 784
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 785
    .line 786
    .line 787
    move-result-wide p1

    .line 788
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 789
    .line 790
    cmpg-double p1, p1, v2

    .line 791
    .line 792
    if-gtz p1, :cond_24

    .line 793
    .line 794
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide p0

    .line 798
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    return-object p0

    .line 803
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string p2, "Numeric value out of 64-bit long range: "

    .line 806
    .line 807
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string p0, ". Did you mean to use a double instead of a long?"

    .line 814
    .line 815
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    throw p0

    .line 827
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string p0, " to long"

    .line 844
    .line 845
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    throw p0

    .line 857
    :cond_26
    :goto_6
    invoke-static {p0, p2}, LsJ;->a(Ljava/lang/Object;Ly31;)Ljava/lang/Double;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    return-object p0

    .line 862
    :cond_27
    :goto_7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 863
    .line 864
    if-eqz p1, :cond_28

    .line 865
    .line 866
    check-cast p0, Ljava/lang/Boolean;

    .line 867
    .line 868
    return-object p0

    .line 869
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string p0, " to boolean"

    .line 886
    .line 887
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    throw p0

    .line 899
    :cond_29
    :goto_8
    instance-of p1, p0, Ljava/lang/Integer;

    .line 900
    .line 901
    if-eqz p1, :cond_2a

    .line 902
    .line 903
    check-cast p0, Ljava/lang/Integer;

    .line 904
    .line 905
    return-object p0

    .line 906
    :cond_2a
    instance-of p1, p0, Ljava/lang/Long;

    .line 907
    .line 908
    if-nez p1, :cond_2c

    .line 909
    .line 910
    instance-of p1, p0, Ljava/lang/Double;

    .line 911
    .line 912
    if-eqz p1, :cond_2b

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p0

    .line 928
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string p0, " to int"

    .line 932
    .line 933
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    throw p0

    .line 945
    :cond_2c
    :goto_9
    check-cast p0, Ljava/lang/Number;

    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide p1

    .line 951
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 952
    .line 953
    cmpl-double v0, p1, v2

    .line 954
    .line 955
    if-ltz v0, :cond_2d

    .line 956
    .line 957
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    cmpg-double v0, p1, v2

    .line 963
    .line 964
    if-gtz v0, :cond_2d

    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    return-object p0

    .line 975
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v0, "Numeric value out of 32-bit integer range: "

    .line 978
    .line 979
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string p1, ". Did you mean to use a long or double instead of an int?"

    .line 986
    .line 987
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    invoke-static {v1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly31;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p2, Ly31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LSb0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p2, Ly31;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LdQ;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v3

    .line 40
    .line 41
    instance-of p2, p0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "["

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "]"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, LSb0;->g(Ljava/lang/String;)LSb0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Ly31;

    .line 90
    .line 91
    const/16 v6, 0x16

    .line 92
    .line 93
    invoke-direct {v4, v6, v1, v5}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1, v4}, LsJ;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object p2

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected a List, but got a "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_3
    const-class v4, Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aget-object v0, v0, v3

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    aget-object p1, p1, v1

    .line 149
    .line 150
    const-class v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {p0, p2}, LsJ;->e(Ljava/lang/Object;Ly31;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p2, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LSb0;->g(Ljava/lang/String;)LSb0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Ly31;

    .line 208
    .line 209
    const/16 v6, 0x16

    .line 210
    .line 211
    invoke-direct {v4, v6, v0, v5}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p1, v4}, LsJ;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly31;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    return-object p2

    .line 223
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p1, "Only Maps with string keys are supported, but found Map with key type "

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_6
    const-class v1, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    invoke-static {p0, p2}, LsJ;->e(Ljava/lang/Object;Ly31;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v0}, LsJ;->g(Ljava/lang/Class;)LrJ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, LrJ;->a:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    array-length v4, p1

    .line 274
    array-length v5, v2

    .line 275
    if-ne v4, v5, :cond_8

    .line 276
    .line 277
    :goto_2
    array-length v4, v2

    .line 278
    if-ge v3, v4, :cond_7

    .line 279
    .line 280
    aget-object v4, v2, v3

    .line 281
    .line 282
    aget-object v5, p1, v3

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-virtual {v0, p0, v1, p2}, LrJ;->d(Ljava/util/Map;Ljava/util/Map;Ly31;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p1, "Mismatched lengths for type variables and actual types"

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_9
    const-string p0, "Collections are not supported, please use Lists instead"

    .line 304
    .line 305
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_a
    instance-of v0, p1, Ljava/lang/Class;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {p0, p1, p2}, LsJ;->c(Ljava/lang/Object;Ljava/lang/Class;Ly31;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    array-length v4, v4

    .line 333
    if-gtz v4, :cond_d

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    array-length v2, v0

    .line 340
    if-lez v2, :cond_c

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    move v1, v3

    .line 344
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Unexpected type bounds on wildcard "

    .line 347
    .line 348
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1, v1}, LsJ;->f(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    aget-object p1, v0, v3

    .line 362
    .line 363
    invoke-static {p0, p1, p2}, LsJ;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly31;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_d
    const-string p0, "Generic lower-bounded wildcard types are not supported"

    .line 369
    .line 370
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    move-object v0, p1

    .line 380
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    array-length v2, v0

    .line 387
    if-lez v2, :cond_f

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    move v1, v3

    .line 391
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Unexpected type bounds on type variable "

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v1}, LsJ;->f(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    aget-object p1, v0, v3

    .line 409
    .line 410
    invoke-static {p0, p1, p2}, LsJ;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ly31;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_10
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 416
    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    const-string p0, "Generic Arrays are not supported, please use Lists instead"

    .line 420
    .line 421
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    throw p0

    .line 426
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string p2, "Unknown type encountered: "

    .line 429
    .line 430
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v2, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ly31;)Ljava/util/Map;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LSb0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Expected a Map while deserializing, but got a "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, LsJ;->b(LSb0;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Hard assert failed: "

    .line 7
    .line 8
    invoke-static {v0, p0}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static g(Ljava/lang/Class;)LrJ;
    .locals 2

    .line 1
    sget-object v0, LsJ;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LrJ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LrJ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LrJ;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget v1, p1, LSb0;->b:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_1a

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Numbers of type "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " are not supported, please use an int, long, float or double"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of v0, p0, Ljava/lang/Character;

    .line 76
    .line 77
    if-nez v0, :cond_19

    .line 78
    .line 79
    instance-of v0, p0, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v2}, LSb0;->g(Ljava/lang/String;)LSb0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    .line 137
    .line 138
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_7
    return-object v0

    .line 144
    :cond_8
    instance-of v0, p0, Ljava/util/Collection;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    instance-of v0, p0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v1, v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "["

    .line 177
    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v4, "]"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, LSb0;->g(Ljava/lang/String;)LSb0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    return-object v0

    .line 208
    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 209
    .line 210
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_18

    .line 224
    .line 225
    instance-of v0, p0, Ljava/lang/Enum;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object p1, p0

    .line 230
    check-cast p1, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, LrJ;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_c
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    return-object p0

    .line 256
    :catch_0
    return-object p1

    .line 257
    :cond_d
    instance-of v0, p0, Ljava/util/Date;

    .line 258
    .line 259
    if-nez v0, :cond_17

    .line 260
    .line 261
    instance-of v0, p0, LQj1;

    .line 262
    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    instance-of v0, p0, LQ50;

    .line 266
    .line 267
    if-nez v0, :cond_17

    .line 268
    .line 269
    instance-of v0, p0, Lmm;

    .line 270
    .line 271
    if-nez v0, :cond_17

    .line 272
    .line 273
    instance-of v0, p0, LdQ;

    .line 274
    .line 275
    if-nez v0, :cond_17

    .line 276
    .line 277
    instance-of v0, p0, LBX;

    .line 278
    .line 279
    if-nez v0, :cond_17

    .line 280
    .line 281
    instance-of v0, p0, Lbr1;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_e
    instance-of v0, p0, Landroid/net/Uri;

    .line 287
    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    instance-of v0, p0, Ljava/net/URI;

    .line 291
    .line 292
    if-nez v0, :cond_16

    .line 293
    .line 294
    instance-of v0, p0, Ljava/net/URL;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LsJ;->g(Ljava/lang/Class;)LrJ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v3, v0, LrJ;->a:Ljava/lang/Class;

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_15

    .line 319
    .line 320
    new-instance v2, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, LrJ;->e:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_14

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v5, v0, LrJ;->j:Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_10
    iget-object v5, v0, LrJ;->f:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/reflect/Method;

    .line 369
    .line 370
    new-array v6, v1, [Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v5, p0, v6}, LCw1;->x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_3

    .line 377
    :cond_11
    iget-object v5, v0, LrJ;->h:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/reflect/Field;

    .line 384
    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    :try_start_1
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    :goto_3
    iget-object v6, v0, LrJ;->i:Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    if-nez v5, :cond_12

    .line 400
    .line 401
    sget-object v5, LBX;->b:LAX;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    invoke-virtual {p1, v4}, LSb0;->g(Ljava/lang/String;)LSb0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v5, v6}, LsJ;->h(Ljava/lang/Object;LSb0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :catch_1
    move-exception p0

    .line 417
    new-instance p1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "Bean property without field or getter: "

    .line 426
    .line 427
    invoke-static {p1, v4}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_14
    return-object v2

    .line 436
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "Can\'t serialize object of class "

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p0, " with BeanMapper for class "

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_16
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :cond_17
    return-object p0

    .line 473
    :cond_18
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 474
    .line 475
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    throw p0

    .line 480
    :cond_19
    const-string p0, "Characters are not supported, please use Strings"

    .line 481
    .line 482
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    throw p0

    .line 487
    :cond_1a
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 488
    .line 489
    invoke-static {p1, p0}, LsJ;->i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    throw p0
.end method

.method public static i(LSb0;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, "Could not serialize object. "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LSb0;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, " (found in field \'"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, LSb0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
