.class public final Lbp1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldp1;


# direct methods
.method public synthetic constructor <init>(Ldp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp1;->a:I

    iput-object p1, p0, Lbp1;->b:Ldp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/16 v5, 0x3a

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x6

    .line 14
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 15
    .line 16
    const/16 v10, 0x23

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const-string v14, ""

    .line 23
    .line 24
    iget-object v15, v0, Lbp1;->b:Ldp1;

    .line 25
    .line 26
    iget v6, v0, Lbp1;->a:I

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v15, Ldp1;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v6, v14

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v15, Ldp1;->a:Lwn1;

    .line 46
    .line 47
    iget-object v1, v1, Lwn1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x3

    .line 54
    .line 55
    new-array v2, v3, [C

    .line 56
    .line 57
    fill-array-data v2, :array_0

    .line 58
    .line 59
    .line 60
    iget-object v3, v15, Ldp1;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v13}, LMa1;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v6

    .line 74
    :pswitch_0
    iget-object v1, v15, Ldp1;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v13, v8}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v15, Ldp1;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v10, v1, v11}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v14

    .line 109
    :pswitch_1
    iget-object v2, v15, Ldp1;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v15, Ldp1;->a:Lwn1;

    .line 112
    .line 113
    iget-object v3, v3, Lwn1;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/lit8 v3, v3, 0x3

    .line 120
    .line 121
    invoke-static {v2, v1, v3, v11}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v7, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, v15, Ldp1;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v10, v1, v11}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object v14

    .line 152
    :pswitch_2
    iget-object v2, v15, Ldp1;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, v15, Ldp1;->a:Lwn1;

    .line 162
    .line 163
    iget-object v2, v2, Lwn1;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    iget-object v4, v15, Ldp1;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v1, v2, v11}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v7, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-array v2, v3, [C

    .line 181
    .line 182
    fill-array-data v2, :array_1

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v2, v1, v13}, LMa1;->v0(Ljava/lang/CharSequence;[CIZ)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v14

    .line 207
    :pswitch_3
    iget-object v1, v15, Ldp1;->f:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    move-object v6, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    iget-object v1, v15, Ldp1;->a:Lwn1;

    .line 222
    .line 223
    iget-object v1, v1, Lwn1;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x3

    .line 230
    .line 231
    iget-object v2, v15, Ldp1;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v5, v1, v11}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    invoke-static {v2, v4, v13, v8}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v6

    .line 251
    :pswitch_4
    iget-object v1, v15, Ldp1;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v10, v13, v8}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    iget-object v2, v15, Ldp1;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-object v14

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
