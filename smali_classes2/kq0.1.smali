.class public final Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:[F

.field public final h:[F

.field public i:[F

.field public j:F

.field public k:I

.field public l:J

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lkq0;->g:[F

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lkq0;->h:[F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    iput-object v1, p0, Lkq0;->m:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lkq0;->n:[F

    .line 30
    .line 31
    iput-object p1, p0, Lkq0;->a:Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p2, p0, Lkq0;->b:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkq0;->d:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Mbgl-LocationComponentCompassEngine"

    .line 46
    .line 47
    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkq0;->e:Landroid/hardware/Sensor;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkq0;->f:Landroid/hardware/Sensor;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lkq0;->l:J

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lkq0;->i:[F

    .line 15
    .line 16
    iget-object v4, v0, Lkq0;->h:[F

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, v0, Lkq0;->m:[F

    .line 25
    .line 26
    iget-object v5, v0, Lkq0;->n:[F

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v6, v3, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v3, v0, Lkq0;->a:Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x82

    .line 43
    .line 44
    const/16 v7, 0x81

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    move v11, v9

    .line 56
    move v5, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v6

    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v11, v6

    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v11, v7

    .line 65
    move v5, v9

    .line 66
    :goto_1
    const/16 v12, 0x9

    .line 67
    .line 68
    new-array v12, v12, [F

    .line 69
    .line 70
    invoke-static {v4, v5, v11, v12}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 71
    .line 72
    .line 73
    new-array v13, v8, [F

    .line 74
    .line 75
    invoke-static {v12, v13}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 76
    .line 77
    .line 78
    aget v14, v13, v10

    .line 79
    .line 80
    float-to-double v14, v14

    .line 81
    const-wide v16, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpg-double v16, v14, v16

    .line 87
    .line 88
    const/16 v17, 0x83

    .line 89
    .line 90
    if-gez v16, :cond_9

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v3, v10, :cond_8

    .line 101
    .line 102
    if-eq v3, v9, :cond_7

    .line 103
    .line 104
    if-eq v3, v8, :cond_5

    .line 105
    .line 106
    move v7, v8

    .line 107
    :goto_2
    move v6, v10

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    move v7, v10

    .line 111
    :cond_6
    move/from16 v6, v17

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    move v6, v7

    .line 116
    :goto_3
    move/from16 v7, v17

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v6, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const-wide v18, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v14, v14, v18

    .line 127
    .line 128
    if-lez v14, :cond_c

    .line 129
    .line 130
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v3, v10, :cond_6

    .line 139
    .line 140
    if-eq v3, v9, :cond_b

    .line 141
    .line 142
    if-eq v3, v8, :cond_a

    .line 143
    .line 144
    move v6, v10

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v6, v8

    .line 147
    :goto_4
    move v7, v10

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    move v6, v7

    .line 150
    move v7, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    aget v14, v13, v9

    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    float-to-double v14, v14

    .line 159
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpl-double v14, v14, v16

    .line 165
    .line 166
    if-lez v14, :cond_f

    .line 167
    .line 168
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v3, v10, :cond_10

    .line 177
    .line 178
    if-eq v3, v9, :cond_e

    .line 179
    .line 180
    if-eq v3, v8, :cond_d

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    move v6, v9

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    move v6, v7

    .line 187
    move v7, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    move v6, v5

    .line 190
    move v7, v11

    .line 191
    :cond_10
    :goto_5
    invoke-static {v4, v6, v7, v12}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v13}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    aget v3, v13, v3

    .line 199
    .line 200
    float-to-double v3, v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    double-to-float v3, v3

    .line 206
    iget-object v4, v0, Lkq0;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_11

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lgq0;

    .line 223
    .line 224
    iget-object v5, v5, Lgq0;->a:Ljq0;

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljq0;->j(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iput v3, v0, Lkq0;->j:F

    .line 231
    .line 232
    const-wide/16 v3, 0x1f4

    .line 233
    .line 234
    add-long/2addr v1, v3

    .line 235
    iput-wide v1, v0, Lkq0;->l:J

    .line 236
    .line 237
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget p1, p0, Lkq0;->k:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lkq0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lgq0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p2, p0, Lkq0;->k:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lkq0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mbgl-LocationComponentCompassEngine"

    .line 6
    .line 7
    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkq0;->g:[F

    .line 30
    .line 31
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iput-object p1, p0, Lkq0;->i:[F

    .line 36
    .line 37
    invoke-virtual {p0}, Lkq0;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x3ee66666    # 0.45f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    if-le v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lkq0;->g:[F

    .line 59
    .line 60
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    iget-object v0, p0, Lkq0;->m:[F

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    array-length v2, p1

    .line 70
    if-ge v3, v2, :cond_5

    .line 71
    .line 72
    aget v2, v0, v3

    .line 73
    .line 74
    aget v4, p1, v3

    .line 75
    .line 76
    invoke-static {v4, v2, v1, v2}, LJq;->c(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v0, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object p1, v0

    .line 86
    :goto_1
    iput-object p1, p0, Lkq0;->m:[F

    .line 87
    .line 88
    invoke-virtual {p0}, Lkq0;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne v0, v4, :cond_a

    .line 100
    .line 101
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 102
    .line 103
    array-length v0, p1

    .line 104
    if-le v0, v2, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lkq0;->g:[F

    .line 107
    .line 108
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    iget-object v0, p0, Lkq0;->n:[F

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :goto_2
    array-length v2, p1

    .line 118
    if-ge v3, v2, :cond_9

    .line 119
    .line 120
    aget v2, v0, v3

    .line 121
    .line 122
    aget v4, p1, v3

    .line 123
    .line 124
    invoke-static {v4, v2, v1, v2}, LJq;->c(FFFF)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aput v2, v0, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object p1, v0

    .line 134
    :goto_3
    iput-object p1, p0, Lkq0;->n:[F

    .line 135
    .line 136
    invoke-virtual {p0}, Lkq0;->a()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method
