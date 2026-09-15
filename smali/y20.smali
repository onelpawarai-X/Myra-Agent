.class public abstract Ly20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:LH81;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Ly20;->a:[F

    .line 11
    .line 12
    new-instance v2, LH81;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, LH81;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ly20;->b:LH81;

    .line 19
    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v2, Ly20;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v4, Ly20;->b:LH81;

    .line 26
    .line 27
    new-instance v5, Lz20;

    .line 28
    .line 29
    new-array v6, v0, [F

    .line 30
    .line 31
    fill-array-data v6, :array_1

    .line 32
    .line 33
    .line 34
    new-array v7, v0, [F

    .line 35
    .line 36
    fill-array-data v7, :array_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lz20;-><init>([F[F)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42e60000    # 115.0f

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v4, v6, v5}, LH81;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Ly20;->b:LH81;

    .line 49
    .line 50
    new-instance v5, Lz20;

    .line 51
    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    fill-array-data v6, :array_3

    .line 55
    .line 56
    .line 57
    new-array v7, v0, [F

    .line 58
    .line 59
    fill-array-data v7, :array_4

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Lz20;-><init>([F[F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x43020000    # 130.0f

    .line 66
    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v4, v6, v5}, LH81;->f(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ly20;->b:LH81;

    .line 72
    .line 73
    new-instance v5, Lz20;

    .line 74
    .line 75
    new-array v6, v0, [F

    .line 76
    .line 77
    fill-array-data v6, :array_5

    .line 78
    .line 79
    .line 80
    new-array v7, v0, [F

    .line 81
    .line 82
    fill-array-data v7, :array_6

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Lz20;-><init>([F[F)V

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x43160000    # 150.0f

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    invoke-virtual {v4, v6, v5}, LH81;->f(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ly20;->b:LH81;

    .line 95
    .line 96
    new-instance v5, Lz20;

    .line 97
    .line 98
    new-array v6, v0, [F

    .line 99
    .line 100
    fill-array-data v6, :array_7

    .line 101
    .line 102
    .line 103
    new-array v7, v0, [F

    .line 104
    .line 105
    fill-array-data v7, :array_8

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7}, Lz20;-><init>([F[F)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x43340000    # 180.0f

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    invoke-virtual {v4, v6, v5}, LH81;->f(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Ly20;->b:LH81;

    .line 118
    .line 119
    new-instance v5, Lz20;

    .line 120
    .line 121
    new-array v6, v0, [F

    .line 122
    .line 123
    fill-array-data v6, :array_9

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6, v0}, Lz20;-><init>([F[F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x43480000    # 200.0f

    .line 135
    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {v4, v0, v5}, LH81;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    sget-object v0, Ly20;->b:LH81;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LH81;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v0, v1

    .line 149
    const v1, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    sub-float/2addr v0, v1

    .line 153
    const v1, 0x3f83d70a    # 1.03f

    .line 154
    .line 155
    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v2

    .line 171
    throw v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lx20;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    sget-object v2, Ly20;->b:LH81;

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float v4, p0, v3

    .line 15
    .line 16
    float-to-int v4, v4

    .line 17
    invoke-virtual {v2, v4}, LH81;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx20;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v2, Ly20;->b:LH81;

    .line 27
    .line 28
    iget-boolean v5, v2, LH81;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LMd;->k(LH81;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v5, v2, LH81;->b:[I

    .line 36
    .line 37
    iget v2, v2, LH81;->d:I

    .line 38
    .line 39
    invoke-static {v2, v4, v5}, Lan1;->q(II[I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    sget-object p0, Ly20;->b:LH81;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LH81;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lx20;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/2addr v2, v1

    .line 55
    neg-int v2, v2

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    sget-object v5, Ly20;->b:LH81;

    .line 59
    .line 60
    invoke-virtual {v5}, LH81;->g()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-lt v2, v5, :cond_3

    .line 67
    .line 68
    new-instance v2, Lz20;

    .line 69
    .line 70
    new-array v3, v1, [F

    .line 71
    .line 72
    aput v6, v3, v0

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput p0, v1, v0

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lz20;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2}, Ly20;->b(FLz20;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    sget-object v5, Ly20;->a:[F

    .line 86
    .line 87
    if-gez v4, :cond_4

    .line 88
    .line 89
    new-instance v4, Lz20;

    .line 90
    .line 91
    invoke-direct {v4, v5, v5}, Lz20;-><init>([F[F)V

    .line 92
    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object v7, Ly20;->b:LH81;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, LH81;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    div-float/2addr v7, v3

    .line 104
    sget-object v8, Ly20;->b:LH81;

    .line 105
    .line 106
    invoke-virtual {v8, v4}, LH81;->h(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lx20;

    .line 111
    .line 112
    :goto_0
    sget-object v8, Ly20;->b:LH81;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, LH81;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    div-float/2addr v8, v3

    .line 120
    cmpg-float v3, v7, v8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v3, v9

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sub-float v3, p0, v7

    .line 128
    .line 129
    sub-float/2addr v8, v7

    .line 130
    div-float/2addr v3, v8

    .line 131
    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float/2addr v3, v6

    .line 140
    add-float/2addr v3, v9

    .line 141
    sget-object v6, Ly20;->b:LH81;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, LH81;->h(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lx20;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    new-array v7, v6, [F

    .line 152
    .line 153
    :goto_2
    if-ge v0, v6, :cond_6

    .line 154
    .line 155
    aget v8, v5, v0

    .line 156
    .line 157
    invoke-interface {v4, v8}, Lx20;->b(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-interface {v2, v8}, Lx20;->b(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-float/2addr v8, v9

    .line 166
    mul-float/2addr v8, v3

    .line 167
    add-float/2addr v8, v9

    .line 168
    aput v8, v7, v0

    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Lz20;

    .line 173
    .line 174
    invoke-direct {v0, v5, v7}, Lz20;-><init>([F[F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Ly20;->b(FLz20;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public static b(FLz20;)V
    .locals 3

    .line 1
    sget-object v0, Ly20;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly20;->b:LH81;

    .line 5
    .line 6
    invoke-virtual {v1}, LH81;->b()LH81;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, LH81;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly20;->b:LH81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
