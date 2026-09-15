.class public final LZJ0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final a:Landroid/graphics/Paint;

.field public a0:F

.field public final b:Ljava/util/ArrayList;

.field public b0:Lf40;

.field public final c:I

.field public c0:Lf40;

.field public final d:F

.field public final d0:Landroid/os/Handler;

.field public e:F

.field public e0:Z

.field public f:F

.field public final f0:J

.field public final g0:LIO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LZJ0;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZJ0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0x7d0

    .line 32
    .line 33
    iput v0, p0, LZJ0;->c:I

    .line 34
    .line 35
    const/high16 v0, 0x43480000    # 200.0f

    .line 36
    .line 37
    iput v0, p0, LZJ0;->d:F

    .line 38
    .line 39
    const-string v0, "BlurrSettings"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "orb_scale"

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, LGH;->o(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, LZJ0;->e:F

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "orb_hue"

    .line 69
    .line 70
    const/high16 v3, 0x433e0000    # 190.0f

    .line 71
    .line 72
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, LZJ0;->a0:F

    .line 77
    .line 78
    new-instance p1, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LZJ0;->d0:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v3, 0x320

    .line 90
    .line 91
    iput-wide v3, p0, LZJ0;->f0:J

    .line 92
    .line 93
    new-instance p1, LIO;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LZJ0;->g0:LIO;

    .line 101
    .line 102
    :goto_0
    iget p1, p0, LZJ0;->c:I

    .line 103
    .line 104
    if-ge v1, p1, :cond_0

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v3, v5

    .line 116
    const/4 p1, 0x2

    .line 117
    int-to-double v5, p1

    .line 118
    mul-double/2addr v3, v5

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    mul-double/2addr v7, v5

    .line 124
    int-to-double v5, v2

    .line 125
    sub-double/2addr v7, v5

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    mul-double/2addr v9, v7

    .line 139
    double-to-float p1, v9

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    mul-double/2addr v3, v7

    .line 149
    double-to-float v0, v3

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    double-to-float v3, v3

    .line 155
    new-instance v4, LYJ0;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput p1, v4, LYJ0;->a:F

    .line 161
    .line 162
    iput v0, v4, LYJ0;->b:F

    .line 163
    .line 164
    iput v3, v4, LYJ0;->c:F

    .line 165
    .line 166
    iget-object p1, p0, LZJ0;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    sub-float/2addr p1, v0

    .line 16
    sub-float/2addr p2, v2

    .line 17
    mul-float/2addr p1, p1

    .line 18
    mul-float/2addr p2, p2

    .line 19
    add-float/2addr p2, p1

    .line 20
    float-to-double p1, p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-float p1, p1

    .line 26
    iget p2, p0, LZJ0;->d:F

    .line 27
    .line 28
    iget v0, p0, LZJ0;->e:F

    .line 29
    .line 30
    mul-float/2addr p2, v0

    .line 31
    iget v0, p0, LZJ0;->f:F

    .line 32
    .line 33
    const v1, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, p2

    .line 41
    const/high16 p2, 0x42c80000    # 100.0f

    .line 42
    .line 43
    add-float/2addr v0, p2

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final getBaseHue()F
    .locals 1

    .line 1
    iget v0, p0, LZJ0;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnLongPressListener()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZJ0;->c0:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTapListener()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZJ0;->b0:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrbScale()F
    .locals 1

    .line 1
    iget v0, p0, LZJ0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    div-float/2addr v4, v3

    .line 27
    iget v3, v0, LZJ0;->f:F

    .line 28
    .line 29
    const v5, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v3, v5

    .line 33
    iget v6, v0, LZJ0;->S:F

    .line 34
    .line 35
    const v7, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v6, v7

    .line 39
    add-float/2addr v6, v3

    .line 40
    iput v6, v0, LZJ0;->f:F

    .line 41
    .line 42
    iget v3, v0, LZJ0;->d:F

    .line 43
    .line 44
    iget v7, v0, LZJ0;->e:F

    .line 45
    .line 46
    mul-float/2addr v3, v7

    .line 47
    mul-float/2addr v6, v5

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v6, v5

    .line 51
    mul-float/2addr v6, v3

    .line 52
    iget v3, v0, LZJ0;->T:F

    .line 53
    .line 54
    float-to-double v7, v3

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v3, v7

    .line 60
    iget v7, v0, LZJ0;->T:F

    .line 61
    .line 62
    float-to-double v7, v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-float v7, v7

    .line 68
    iget v8, v0, LZJ0;->U:F

    .line 69
    .line 70
    float-to-double v8, v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v8, v8

    .line 76
    iget v9, v0, LZJ0;->U:F

    .line 77
    .line 78
    float-to-double v9, v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    const/4 v10, 0x3

    .line 85
    new-array v10, v10, [F

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    aput v12, v10, v11

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    const v13, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    aput v13, v10, v12

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    aput v5, v10, v12

    .line 99
    .line 100
    iget v13, v0, LZJ0;->a0:F

    .line 101
    .line 102
    iget v14, v0, LZJ0;->f:F

    .line 103
    .line 104
    const/high16 v15, 0x42700000    # 60.0f

    .line 105
    .line 106
    mul-float/2addr v14, v15

    .line 107
    add-float/2addr v14, v13

    .line 108
    const/high16 v13, 0x43b40000    # 360.0f

    .line 109
    .line 110
    rem-float/2addr v14, v13

    .line 111
    aput v14, v10, v11

    .line 112
    .line 113
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iget-object v13, v0, LZJ0;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v0, LZJ0;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    :goto_0
    if-ge v11, v14, :cond_0

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LYJ0;

    .line 135
    .line 136
    move/from16 v16, v5

    .line 137
    .line 138
    int-to-float v5, v11

    .line 139
    iget v12, v0, LZJ0;->U:F

    .line 140
    .line 141
    const/high16 v18, 0x40a00000    # 5.0f

    .line 142
    .line 143
    mul-float v12, v12, v18

    .line 144
    .line 145
    add-float/2addr v12, v5

    .line 146
    move v5, v2

    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    float-to-double v2, v12

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-float v2, v2

    .line 155
    iget v3, v0, LZJ0;->f:F

    .line 156
    .line 157
    mul-float/2addr v2, v3

    .line 158
    const v3, 0x3e19999a    # 0.15f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v2, v3

    .line 162
    add-float v2, v2, v16

    .line 163
    .line 164
    iget v3, v15, LYJ0;->a:F

    .line 165
    .line 166
    mul-float/2addr v3, v6

    .line 167
    mul-float/2addr v3, v2

    .line 168
    iget v12, v15, LYJ0;->b:F

    .line 169
    .line 170
    mul-float/2addr v12, v6

    .line 171
    mul-float/2addr v12, v2

    .line 172
    iget v15, v15, LYJ0;->c:F

    .line 173
    .line 174
    mul-float/2addr v15, v6

    .line 175
    mul-float/2addr v15, v2

    .line 176
    mul-float v2, v3, v8

    .line 177
    .line 178
    mul-float v19, v15, v9

    .line 179
    .line 180
    sub-float v2, v2, v19

    .line 181
    .line 182
    mul-float/2addr v3, v9

    .line 183
    mul-float/2addr v15, v8

    .line 184
    add-float/2addr v15, v3

    .line 185
    mul-float v3, v12, v18

    .line 186
    .line 187
    mul-float v19, v15, v7

    .line 188
    .line 189
    sub-float v3, v3, v19

    .line 190
    .line 191
    mul-float/2addr v12, v7

    .line 192
    mul-float v15, v15, v18

    .line 193
    .line 194
    add-float/2addr v15, v12

    .line 195
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 196
    .line 197
    add-float v19, v12, v15

    .line 198
    .line 199
    div-float v12, v12, v19

    .line 200
    .line 201
    mul-float/2addr v2, v12

    .line 202
    add-float/2addr v2, v5

    .line 203
    mul-float/2addr v3, v12

    .line 204
    add-float/2addr v3, v4

    .line 205
    const/high16 v19, 0x40400000    # 3.0f

    .line 206
    .line 207
    mul-float v12, v12, v19

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    const/high16 v4, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-float/2addr v15, v6

    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    int-to-float v5, v12

    .line 222
    mul-float/2addr v5, v6

    .line 223
    div-float/2addr v15, v5

    .line 224
    const/16 v5, 0xff

    .line 225
    .line 226
    int-to-float v12, v5

    .line 227
    mul-float/2addr v15, v12

    .line 228
    float-to-int v12, v15

    .line 229
    const/16 v15, 0x32

    .line 230
    .line 231
    invoke-static {v12, v15, v5}, LGH;->p(III)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    move/from16 v5, v16

    .line 244
    .line 245
    move/from16 v2, v17

    .line 246
    .line 247
    move/from16 v3, v18

    .line 248
    .line 249
    move/from16 v4, v19

    .line 250
    .line 251
    const/4 v12, 0x2

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget v1, v0, LZJ0;->U:F

    .line 254
    .line 255
    const v2, 0x3ba3d70a    # 0.005f

    .line 256
    .line 257
    .line 258
    add-float/2addr v1, v2

    .line 259
    iput v1, v0, LZJ0;->U:F

    .line 260
    .line 261
    iget v1, v0, LZJ0;->T:F

    .line 262
    .line 263
    const v2, 0x3b03126f    # 0.002f

    .line 264
    .line 265
    .line 266
    add-float/2addr v1, v2

    .line 267
    iput v1, v0, LZJ0;->T:F

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, LZJ0;->a(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LZJ0;->d0:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, LZJ0;->g0:LIO;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v1, v6, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LZJ0;->e0:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LZJ0;->V:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, LZJ0;->W:F

    .line 62
    .line 63
    sub-float/2addr v1, v3

    .line 64
    mul-float v3, v0, v0

    .line 65
    .line 66
    mul-float v6, v1, v1

    .line 67
    .line 68
    add-float/2addr v6, v3

    .line 69
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v3, v6

    .line 75
    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    .line 77
    cmpl-float v3, v3, v6

    .line 78
    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v2, p0, LZJ0;->U:F

    .line 85
    .line 86
    const v3, 0x3ba3d70a    # 0.005f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v0, v3

    .line 90
    add-float/2addr v0, v2

    .line 91
    iput v0, p0, LZJ0;->U:F

    .line 92
    .line 93
    iget v0, p0, LZJ0;->T:F

    .line 94
    .line 95
    mul-float/2addr v1, v3

    .line 96
    sub-float/2addr v0, v1

    .line 97
    iput v0, p0, LZJ0;->T:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LZJ0;->V:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, LZJ0;->W:F

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    iget-boolean v1, p0, LZJ0;->e0:Z

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, LZJ0;->V:F

    .line 135
    .line 136
    sub-float/2addr v0, v1

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget v1, p0, LZJ0;->W:F

    .line 142
    .line 143
    sub-float/2addr p1, v1

    .line 144
    mul-float/2addr v0, v0

    .line 145
    mul-float/2addr p1, p1

    .line 146
    add-float/2addr p1, v0

    .line 147
    float-to-double v0, p1

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-float p1, v0

    .line 153
    const/high16 v0, 0x41200000    # 10.0f

    .line 154
    .line 155
    cmpg-float p1, p1, v0

    .line 156
    .line 157
    if-gez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LZJ0;->performClick()Z

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    return v4

    .line 163
    :cond_5
    if-nez v0, :cond_6

    .line 164
    .line 165
    return v3

    .line 166
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LZJ0;->V:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, LZJ0;->W:F

    .line 177
    .line 178
    iput-boolean v3, p0, LZJ0;->e0:Z

    .line 179
    .line 180
    iget-wide v0, p0, LZJ0;->f0:J

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    return v4
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZJ0;->b0:Lf40;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final setAmplitude(F)V
    .locals 0

    .line 1
    iput p1, p0, LZJ0;->S:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBaseHue(F)V
    .locals 0

    .line 1
    iput p1, p0, LZJ0;->a0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnLongPressListener(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZJ0;->c0:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTapListener(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZJ0;->b0:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrbScale(F)V
    .locals 2

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LGH;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LZJ0;->e:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
