.class public abstract LLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ll3;

.field public static final d:LN91;

.field public static e:LUc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LLu;->b:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ll3;

    .line 16
    .line 17
    const-string v1, "NO_OWNER"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLu;->c:Ll3;

    .line 24
    .line 25
    new-instance v0, LN91;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LLu;->d:LN91;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static B(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LzE;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LZ7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, LZ7;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final C()LUc0;
    .locals 12

    .line 1
    sget-object v0, LLu;->e:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Notifications"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v8, -0x4099999a    # -0.9f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f8ccccd    # 1.1f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LrB;->g(F)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3f63d70a    # 0.89f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f8ccccd    # 1.1f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LrB;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 92
    .line 93
    .line 94
    const v7, -0x402e147b    # -1.64f

    .line 95
    .line 96
    .line 97
    const v8, -0x3f4b851f    # -5.64f

    .line 98
    .line 99
    .line 100
    const v6, -0x3fbb851f    # -3.07f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f700000    # -4.5f

    .line 104
    .line 105
    const v10, -0x3f35c28f    # -6.32f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41580000    # 13.5f

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, LrB;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v7, -0x40d47ae1    # -0.67f

    .line 119
    .line 120
    .line 121
    const/high16 v8, -0x40400000    # -1.5f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const v6, -0x40ab851f    # -0.83f

    .line 125
    .line 126
    .line 127
    const/high16 v9, -0x40400000    # -1.5f

    .line 128
    .line 129
    const/high16 v10, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    const/high16 v5, -0x40400000    # -1.5f

    .line 137
    .line 138
    const v6, 0x3f2b851f    # 0.67f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v6, v5, v2}, LrB;->l(FFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f2e147b    # 0.68f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v8, 0x40fd70a4    # 7.92f

    .line 153
    .line 154
    .line 155
    const v5, 0x40f428f6    # 7.63f

    .line 156
    .line 157
    .line 158
    const v6, 0x40ab851f    # 5.36f

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const/high16 v10, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, -0x40000000    # -2.0f

    .line 174
    .line 175
    const/high16 v5, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5}, LrB;->i(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v4, v5}, LrB;->n(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LrB;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LLu;->e:LUc0;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final D(Lqr0;)Lqr0;
    .locals 2

    .line 1
    iget-object p0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object p0, p0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ljl0;->c:Ljl0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ljl0;->c:Ljl0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljl0;->c:Ljl0;

    .line 37
    .line 38
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ljl0;->i0:LI7;

    .line 43
    .line 44
    iget-object p0, p0, LI7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LyD0;

    .line 47
    .line 48
    invoke-virtual {p0}, LyD0;->S0()Lqr0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, LS40;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "getApplicationInfo(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LEy;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/high16 p1, 0x2000000

    .line 47
    .line 48
    and-int/2addr p0, p1

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static F(Landroid/graphics/Bitmap;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, LZI0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, LZI0;

    .line 44
    .line 45
    invoke-direct {v5, v3, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v6

    .line 60
    new-instance v6, LZI0;

    .line 61
    .line 62
    invoke-direct {v6, v8, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v7

    .line 74
    new-instance v7, LZI0;

    .line 75
    .line 76
    invoke-direct {v7, v9, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v8

    .line 88
    new-instance v8, LZI0;

    .line 89
    .line 90
    invoke-direct {v8, v10, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v9

    .line 102
    new-instance v9, LZI0;

    .line 103
    .line 104
    invoke-direct {v9, v11, v10}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    move-object v11, v10

    .line 116
    new-instance v10, LZI0;

    .line 117
    .line 118
    invoke-direct {v10, v0, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v11, LZI0;

    .line 130
    .line 131
    invoke-direct {v11, v0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v12, LZI0;

    .line 143
    .line 144
    invoke-direct {v12, v0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v4 .. v12}, [LZI0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v0, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LZI0;

    .line 182
    .line 183
    iget-object v5, v3, LZI0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v3, v3, LZI0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    mul-float/2addr v6, v5

    .line 205
    float-to-int v5, v6

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v6, v1

    .line 211
    invoke-static {v5, v4, v6}, LGH;->p(III)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v6, v3

    .line 221
    float-to-int v3, v6

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v6, v1

    .line 227
    invoke-static {v3, v4, v6}, LGH;->p(III)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v2}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v0, v3, :cond_3

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    return v4

    .line 284
    :cond_4
    :goto_2
    return v1
.end method

.method public static final G([Ljava/lang/Object;)LT;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static H(Lj40;)LR21;
    .locals 1

    .line 1
    new-instance v0, LR21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Let0;->q(LTE;LTE;Lj40;)LTE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, LR21;->d:LTE;

    .line 11
    .line 12
    return-object v0
.end method

.method public static I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string p2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lgq1;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array p0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    invoke-static {p2}, Lgq1;->U(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array p0, v1, [Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final M(LRA;I)LXI0;
    .locals 54

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    check-cast v3, LYA;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT91;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LyV0;

    .line 32
    .line 33
    monitor-enter v5

    .line 34
    :try_start_0
    iget-object v6, v5, LyV0;->a:LlA0;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LlA0;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/util/TypedValue;

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v5, LyV0;->a:LlA0;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LlA0;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v7, LlA0;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v10, v9, v8

    .line 61
    .line 62
    iget-object v7, v7, LlA0;->b:[I

    .line 63
    .line 64
    aput v0, v7, v8

    .line 65
    .line 66
    aput-object v6, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_28

    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v5

    .line 73
    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_35

    .line 77
    .line 78
    const-string v9, ".xml"

    .line 79
    .line 80
    invoke-static {v5, v9}, LMa1;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v1, :cond_35

    .line 85
    .line 86
    const v5, -0x2fdd6c65

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LYA;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v5, v6, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT91;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LXc0;

    .line 105
    .line 106
    new-instance v9, LWc0;

    .line 107
    .line 108
    invoke-direct {v9, v2, v0}, LWc0;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v6, LXc0;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LVc0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v10, 0x0

    .line 129
    :goto_1
    if-nez v10, :cond_34

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_2
    const/4 v11, 0x2

    .line 140
    if-eq v10, v11, :cond_2

    .line 141
    .line 142
    if-eq v10, v1, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-ne v10, v11, :cond_33

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const-string v12, "vector"

    .line 156
    .line 157
    invoke-static {v10, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_32

    .line 162
    .line 163
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    new-instance v12, LX8;

    .line 168
    .line 169
    invoke-direct {v12, v0}, LX8;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 170
    .line 171
    .line 172
    sget-object v13, LKJ;->b:[I

    .line 173
    .line 174
    invoke-static {v4, v2, v10, v13}, LGd1;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v12, v14}, LX8;->b(I)V

    .line 183
    .line 184
    .line 185
    const-string v14, "autoMirrored"

    .line 186
    .line 187
    invoke-static {v0, v14}, LGd1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    const/4 v15, 0x5

    .line 192
    if-nez v14, :cond_3

    .line 193
    .line 194
    move/from16 v25, v7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v13, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    move/from16 v25, v14

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v12, v14}, LX8;->b(I)V

    .line 208
    .line 209
    .line 210
    const-string v14, "viewportWidth"

    .line 211
    .line 212
    const/16 p0, 0x0

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v12, v13, v14, v8, v7}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    const-string v14, "viewportHeight"

    .line 221
    .line 222
    const/16 v8, 0x8

    .line 223
    .line 224
    invoke-virtual {v12, v13, v14, v8, v7}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    cmpg-float v14, v20, v7

    .line 229
    .line 230
    if-lez v14, :cond_31

    .line 231
    .line 232
    cmpg-float v14, v21, v7

    .line 233
    .line 234
    if-lez v14, :cond_30

    .line 235
    .line 236
    const/4 v14, 0x3

    .line 237
    invoke-virtual {v13, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v12, v8}, LX8;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    new-instance v7, Landroid/util/TypedValue;

    .line 266
    .line 267
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v1, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 271
    .line 272
    .line 273
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    if-ne v7, v11, :cond_4

    .line 276
    .line 277
    sget-wide v17, Lty;->l:J

    .line 278
    .line 279
    :goto_4
    move-wide/from16 v22, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-static {v13, v0, v2}, LGd1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v12, v11}, LX8;->b(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v7}, LMd;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    sget-wide v17, Lty;->l:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-wide v17, Lty;->l:J

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    const/4 v7, 0x6

    .line 311
    const/4 v11, -0x1

    .line 312
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 321
    .line 322
    .line 323
    const/16 v7, 0x9

    .line 324
    .line 325
    if-eq v1, v11, :cond_7

    .line 326
    .line 327
    if-eq v1, v14, :cond_9

    .line 328
    .line 329
    if-eq v1, v15, :cond_7

    .line 330
    .line 331
    if-eq v1, v7, :cond_8

    .line 332
    .line 333
    packed-switch v1, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :cond_7
    move/from16 v24, v15

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_0
    const/16 v24, 0xc

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_1
    const/16 v1, 0xe

    .line 343
    .line 344
    move/from16 v24, v1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_2
    const/16 v24, 0xd

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    move/from16 v24, v7

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move/from16 v24, v14

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    div-float v18, v16, v1

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 368
    .line 369
    div-float v19, v8, v1

    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    .line 373
    .line 374
    new-instance v16, LTc0;

    .line 375
    .line 376
    const/16 v26, 0x1

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    invoke-direct/range {v16 .. v26}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v16

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const/4 v7, 0x1

    .line 391
    if-eq v13, v7, :cond_2f

    .line 392
    .line 393
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ge v13, v7, :cond_a

    .line 398
    .line 399
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ne v7, v14, :cond_a

    .line 404
    .line 405
    goto/16 :goto_26

    .line 406
    .line 407
    :cond_a
    iget-object v7, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 408
    .line 409
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    const-string v11, "group"

    .line 414
    .line 415
    const/4 v15, 0x2

    .line 416
    if-eq v13, v15, :cond_10

    .line 417
    .line 418
    if-eq v13, v14, :cond_d

    .line 419
    .line 420
    :cond_b
    move-object/from16 v20, v0

    .line 421
    .line 422
    :cond_c
    move/from16 v21, v8

    .line 423
    .line 424
    :goto_8
    const/16 v27, 0x2

    .line 425
    .line 426
    :goto_9
    const/16 v28, 0x1

    .line 427
    .line 428
    goto/16 :goto_24

    .line 429
    .line 430
    :cond_d
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    const/16 v28, 0x1

    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    :goto_a
    if-ge v7, v8, :cond_f

    .line 446
    .line 447
    iget-boolean v11, v1, LTc0;->k:Z

    .line 448
    .line 449
    if-nez v11, :cond_e

    .line 450
    .line 451
    iget-object v11, v1, LTc0;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/lit8 v13, v13, -0x1

    .line 458
    .line 459
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, LSc0;

    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    add-int/lit8 v15, v15, -0x1

    .line 470
    .line 471
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, LSc0;

    .line 476
    .line 477
    iget-object v11, v11, LSc0;->j:Ljava/util/ArrayList;

    .line 478
    .line 479
    new-instance v29, LWq1;

    .line 480
    .line 481
    iget-object v15, v13, LSc0;->a:Ljava/lang/String;

    .line 482
    .line 483
    iget v14, v13, LSc0;->b:F

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    iget v0, v13, LSc0;->c:F

    .line 488
    .line 489
    move/from16 v32, v0

    .line 490
    .line 491
    iget v0, v13, LSc0;->d:F

    .line 492
    .line 493
    move/from16 v33, v0

    .line 494
    .line 495
    iget v0, v13, LSc0;->e:F

    .line 496
    .line 497
    move/from16 v34, v0

    .line 498
    .line 499
    iget v0, v13, LSc0;->f:F

    .line 500
    .line 501
    move/from16 v35, v0

    .line 502
    .line 503
    iget v0, v13, LSc0;->g:F

    .line 504
    .line 505
    move/from16 v36, v0

    .line 506
    .line 507
    iget v0, v13, LSc0;->h:F

    .line 508
    .line 509
    move/from16 v37, v0

    .line 510
    .line 511
    iget-object v0, v13, LSc0;->i:Ljava/util/List;

    .line 512
    .line 513
    iget-object v13, v13, LSc0;->j:Ljava/util/ArrayList;

    .line 514
    .line 515
    move-object/from16 v38, v0

    .line 516
    .line 517
    move-object/from16 v39, v13

    .line 518
    .line 519
    move/from16 v31, v14

    .line 520
    .line 521
    move-object/from16 v30, v15

    .line 522
    .line 523
    invoke-direct/range {v29 .. v39}, LWq1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v29

    .line 527
    .line 528
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    const/16 v28, 0x1

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x1

    .line 534
    .line 535
    move-object/from16 v0, v20

    .line 536
    .line 537
    const/4 v14, 0x3

    .line 538
    const/16 v28, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_e
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 542
    .line 543
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p0

    .line 547
    :cond_f
    move-object/from16 v20, v0

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_b
    const/16 v27, 0x2

    .line 551
    .line 552
    :goto_c
    const/16 v28, 0x1

    .line 553
    .line 554
    goto/16 :goto_25

    .line 555
    .line 556
    :cond_10
    move-object/from16 v20, v0

    .line 557
    .line 558
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    sget-object v38, LLT;->a:LLT;

    .line 569
    .line 570
    const-string v14, ""

    .line 571
    .line 572
    iget-object v15, v12, LX8;->c:LGK0;

    .line 573
    .line 574
    move/from16 v21, v8

    .line 575
    .line 576
    const v8, -0x624e8b7e

    .line 577
    .line 578
    .line 579
    if-eq v13, v8, :cond_2a

    .line 580
    .line 581
    const v8, 0x346425

    .line 582
    .line 583
    .line 584
    move-object/from16 v23, v14

    .line 585
    .line 586
    const/high16 v14, 0x3f800000    # 1.0f

    .line 587
    .line 588
    if-eq v13, v8, :cond_15

    .line 589
    .line 590
    const v7, 0x5e0f67f

    .line 591
    .line 592
    .line 593
    if-eq v13, v7, :cond_11

    .line 594
    .line 595
    :goto_d
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    :goto_e
    goto :goto_d

    .line 604
    :cond_12
    sget-object v0, LKJ;->c:[I

    .line 605
    .line 606
    invoke-static {v4, v2, v10, v0}, LGd1;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 615
    .line 616
    .line 617
    const-string v7, "rotation"

    .line 618
    .line 619
    const/4 v8, 0x5

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-virtual {v12, v0, v7, v8, v11}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 622
    .line 623
    .line 624
    move-result v31

    .line 625
    const/4 v7, 0x1

    .line 626
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 627
    .line 628
    .line 629
    move-result v32

    .line 630
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 635
    .line 636
    .line 637
    const/4 v15, 0x2

    .line 638
    invoke-virtual {v0, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 639
    .line 640
    .line 641
    move-result v33

    .line 642
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 647
    .line 648
    .line 649
    const-string v7, "scaleX"

    .line 650
    .line 651
    const/4 v8, 0x3

    .line 652
    invoke-virtual {v12, v0, v7, v8, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 653
    .line 654
    .line 655
    move-result v34

    .line 656
    const-string v7, "scaleY"

    .line 657
    .line 658
    const/4 v8, 0x4

    .line 659
    invoke-virtual {v12, v0, v7, v8, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 660
    .line 661
    .line 662
    move-result v35

    .line 663
    const-string v7, "translateX"

    .line 664
    .line 665
    const/4 v8, 0x6

    .line 666
    invoke-virtual {v12, v0, v7, v8, v11}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 667
    .line 668
    .line 669
    move-result v36

    .line 670
    const-string v7, "translateY"

    .line 671
    .line 672
    const/4 v8, 0x7

    .line 673
    invoke-virtual {v12, v0, v7, v8, v11}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 674
    .line 675
    .line 676
    move-result v37

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 687
    .line 688
    .line 689
    if-nez v8, :cond_13

    .line 690
    .line 691
    move-object/from16 v30, v23

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_13
    move-object/from16 v30, v8

    .line 695
    .line 696
    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    sget v0, LXq1;->a:I

    .line 700
    .line 701
    iget-boolean v0, v1, LTc0;->k:Z

    .line 702
    .line 703
    if-nez v0, :cond_14

    .line 704
    .line 705
    new-instance v29, LSc0;

    .line 706
    .line 707
    const/16 v39, 0x200

    .line 708
    .line 709
    invoke-direct/range {v29 .. v39}, LSc0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v29

    .line 713
    .line 714
    iget-object v7, v1, LTc0;->i:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v8, v21

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_14
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 724
    .line 725
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw p0

    .line 729
    :cond_15
    const-string v8, "path"

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_16

    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :cond_16
    sget-object v0, LKJ;->d:[I

    .line 740
    .line 741
    invoke-static {v4, v2, v10, v0}, LGd1;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v12, v8}, LX8;->b(I)V

    .line 750
    .line 751
    .line 752
    const-string v8, "pathData"

    .line 753
    .line 754
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 755
    .line 756
    invoke-interface {v7, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    if-eqz v7, :cond_29

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 772
    .line 773
    .line 774
    if-nez v8, :cond_17

    .line 775
    .line 776
    move-object/from16 v40, v23

    .line 777
    .line 778
    :goto_10
    const/4 v7, 0x2

    .line 779
    goto :goto_11

    .line 780
    :cond_17
    move-object/from16 v40, v8

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :goto_11
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 792
    .line 793
    .line 794
    if-nez v8, :cond_18

    .line 795
    .line 796
    sget v7, LXq1;->a:I

    .line 797
    .line 798
    :goto_12
    move-object/from16 v41, v38

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_18
    invoke-static {v15, v8}, LGK0;->t(LGK0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v38

    .line 805
    goto :goto_12

    .line 806
    :goto_13
    const-string v7, "fillColor"

    .line 807
    .line 808
    iget-object v8, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 809
    .line 810
    const/4 v11, 0x1

    .line 811
    invoke-static {v0, v8, v2, v7, v11}, LGd1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LSb0;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-virtual {v12, v8}, LX8;->b(I)V

    .line 820
    .line 821
    .line 822
    const-string v8, "fillAlpha"

    .line 823
    .line 824
    const/16 v11, 0xc

    .line 825
    .line 826
    invoke-virtual {v12, v0, v8, v11, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 827
    .line 828
    .line 829
    move-result v44

    .line 830
    const-string v8, "strokeLineCap"

    .line 831
    .line 832
    iget-object v13, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 833
    .line 834
    invoke-static {v13, v8}, LGd1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-nez v8, :cond_19

    .line 839
    .line 840
    const/16 v8, 0x8

    .line 841
    .line 842
    const/4 v13, -0x1

    .line 843
    goto :goto_14

    .line 844
    :cond_19
    const/16 v8, 0x8

    .line 845
    .line 846
    const/4 v13, -0x1

    .line 847
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 848
    .line 849
    .line 850
    move-result v15

    .line 851
    move v13, v15

    .line 852
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    invoke-virtual {v12, v15}, LX8;->b(I)V

    .line 857
    .line 858
    .line 859
    if-eqz v13, :cond_1c

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    if-eq v13, v15, :cond_1b

    .line 863
    .line 864
    const/4 v15, 0x2

    .line 865
    if-eq v13, v15, :cond_1a

    .line 866
    .line 867
    :goto_15
    const/16 v48, 0x0

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1a
    move/from16 v48, v15

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1b
    const/4 v15, 0x2

    .line 874
    const/16 v48, 0x1

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1c
    const/4 v15, 0x2

    .line 878
    goto :goto_15

    .line 879
    :goto_16
    const-string v13, "strokeLineJoin"

    .line 880
    .line 881
    iget-object v8, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 882
    .line 883
    invoke-static {v8, v13}, LGd1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_1d

    .line 888
    .line 889
    const/4 v8, -0x1

    .line 890
    const/4 v13, -0x1

    .line 891
    goto :goto_17

    .line 892
    :cond_1d
    const/16 v8, 0x9

    .line 893
    .line 894
    const/4 v13, -0x1

    .line 895
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    move/from16 v8, v16

    .line 900
    .line 901
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    invoke-virtual {v12, v11}, LX8;->b(I)V

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1f

    .line 909
    .line 910
    const/4 v11, 0x1

    .line 911
    if-eq v8, v11, :cond_1e

    .line 912
    .line 913
    move/from16 v49, v15

    .line 914
    .line 915
    goto :goto_18

    .line 916
    :cond_1e
    const/16 v49, 0x1

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_1f
    const/16 v49, 0x0

    .line 920
    .line 921
    :goto_18
    const-string v8, "strokeMiterLimit"

    .line 922
    .line 923
    const/16 v11, 0xa

    .line 924
    .line 925
    invoke-virtual {v12, v0, v8, v11, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 926
    .line 927
    .line 928
    move-result v50

    .line 929
    const-string v8, "strokeColor"

    .line 930
    .line 931
    iget-object v11, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 932
    .line 933
    const/4 v13, 0x3

    .line 934
    invoke-static {v0, v11, v2, v8, v13}, LGd1;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LSb0;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    invoke-virtual {v12, v11}, LX8;->b(I)V

    .line 943
    .line 944
    .line 945
    const-string v11, "strokeAlpha"

    .line 946
    .line 947
    const/16 v13, 0xb

    .line 948
    .line 949
    invoke-virtual {v12, v0, v11, v13, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 950
    .line 951
    .line 952
    move-result v46

    .line 953
    const-string v11, "strokeWidth"

    .line 954
    .line 955
    const/4 v13, 0x4

    .line 956
    invoke-virtual {v12, v0, v11, v13, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 957
    .line 958
    .line 959
    move-result v47

    .line 960
    const-string v11, "trimPathEnd"

    .line 961
    .line 962
    const/4 v13, 0x6

    .line 963
    invoke-virtual {v12, v0, v11, v13, v14}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 964
    .line 965
    .line 966
    move-result v52

    .line 967
    const-string v11, "trimPathOffset"

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    const/4 v14, 0x7

    .line 971
    invoke-virtual {v12, v0, v11, v14, v13}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 972
    .line 973
    .line 974
    move-result v53

    .line 975
    const-string v11, "trimPathStart"

    .line 976
    .line 977
    const/4 v14, 0x5

    .line 978
    invoke-virtual {v12, v0, v11, v14, v13}, LX8;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 979
    .line 980
    .line 981
    move-result v51

    .line 982
    const-string v11, "fillType"

    .line 983
    .line 984
    iget-object v13, v12, LX8;->a:Landroid/content/res/XmlResourceParser;

    .line 985
    .line 986
    invoke-static {v13, v11}, LGd1;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    if-nez v11, :cond_20

    .line 991
    .line 992
    const/16 v13, 0xd

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_20
    const/4 v11, 0x0

    .line 998
    const/16 v13, 0xd

    .line 999
    .line 1000
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v18

    .line 1004
    :goto_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    invoke-virtual {v12, v11}, LX8;->b(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v7, LSb0;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroid/graphics/Shader;

    .line 1017
    .line 1018
    if-eqz v0, :cond_21

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_21
    iget v11, v7, LSb0;->b:I

    .line 1022
    .line 1023
    if-eqz v11, :cond_23

    .line 1024
    .line 1025
    :goto_1a
    if-eqz v0, :cond_22

    .line 1026
    .line 1027
    new-instance v7, LRn;

    .line 1028
    .line 1029
    invoke-direct {v7, v0}, LRn;-><init>(Landroid/graphics/Shader;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v43, v7

    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_22
    new-instance v0, Lu81;

    .line 1036
    .line 1037
    iget v7, v7, LSb0;->b:I

    .line 1038
    .line 1039
    invoke-static {v7}, LMd;->b(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v13

    .line 1043
    invoke-direct {v0, v13, v14}, Lu81;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v43, v0

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_23
    move-object/from16 v43, p0

    .line 1050
    .line 1051
    :goto_1b
    iget-object v0, v8, LSb0;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Landroid/graphics/Shader;

    .line 1054
    .line 1055
    if-eqz v0, :cond_24

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_24
    iget v7, v8, LSb0;->b:I

    .line 1059
    .line 1060
    if-eqz v7, :cond_26

    .line 1061
    .line 1062
    :goto_1c
    if-eqz v0, :cond_25

    .line 1063
    .line 1064
    new-instance v7, LRn;

    .line 1065
    .line 1066
    invoke-direct {v7, v0}, LRn;-><init>(Landroid/graphics/Shader;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_1d
    move-object/from16 v45, v7

    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_25
    new-instance v7, Lu81;

    .line 1073
    .line 1074
    iget v0, v8, LSb0;->b:I

    .line 1075
    .line 1076
    invoke-static {v0}, LMd;->b(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v13

    .line 1080
    invoke-direct {v7, v13, v14}, Lu81;-><init>(J)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_26
    move-object/from16 v45, p0

    .line 1085
    .line 1086
    :goto_1e
    if-nez v18, :cond_27

    .line 1087
    .line 1088
    const/16 v42, 0x0

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_27
    const/16 v42, 0x1

    .line 1092
    .line 1093
    :goto_1f
    iget-boolean v0, v1, LTc0;->k:Z

    .line 1094
    .line 1095
    if-nez v0, :cond_28

    .line 1096
    .line 1097
    iget-object v0, v1, LTc0;->i:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    const/16 v28, 0x1

    .line 1104
    .line 1105
    add-int/lit8 v7, v7, -0x1

    .line 1106
    .line 1107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LSc0;

    .line 1112
    .line 1113
    iget-object v0, v0, LSc0;->j:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    new-instance v39, Lar1;

    .line 1116
    .line 1117
    invoke-direct/range {v39 .. v53}, Lar1;-><init>(Ljava/lang/String;Ljava/util/List;ILQn;FLQn;FFIIFFFF)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v7, v39

    .line 1121
    .line 1122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move/from16 v27, v15

    .line 1126
    .line 1127
    move/from16 v8, v21

    .line 1128
    .line 1129
    goto/16 :goto_c

    .line 1130
    .line 1131
    :cond_28
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1132
    .line 1133
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw p0

    .line 1137
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    const-string v1, "No path data available"

    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :cond_2a
    move-object/from16 v23, v14

    .line 1146
    .line 1147
    const/16 v27, 0x2

    .line 1148
    .line 1149
    const-string v7, "clip-path"

    .line 1150
    .line 1151
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_2b

    .line 1156
    .line 1157
    goto/16 :goto_9

    .line 1158
    .line 1159
    :cond_2b
    sget-object v0, LKJ;->e:[I

    .line 1160
    .line 1161
    invoke-static {v4, v2, v10, v0}, LGd1;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 1182
    .line 1183
    .line 1184
    if-nez v8, :cond_2c

    .line 1185
    .line 1186
    move-object/from16 v40, v23

    .line 1187
    .line 1188
    :goto_20
    const/4 v7, 0x1

    .line 1189
    goto :goto_21

    .line 1190
    :cond_2c
    move-object/from16 v40, v8

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :goto_21
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-virtual {v12, v7}, LX8;->b(I)V

    .line 1202
    .line 1203
    .line 1204
    if-nez v8, :cond_2d

    .line 1205
    .line 1206
    sget v7, LXq1;->a:I

    .line 1207
    .line 1208
    :goto_22
    move-object/from16 v48, v38

    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :cond_2d
    invoke-static {v15, v8}, LGK0;->t(LGK0;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v38

    .line 1215
    goto :goto_22

    .line 1216
    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v0, v1, LTc0;->k:Z

    .line 1220
    .line 1221
    if-nez v0, :cond_2e

    .line 1222
    .line 1223
    new-instance v39, LSc0;

    .line 1224
    .line 1225
    const/16 v49, 0x200

    .line 1226
    .line 1227
    const/16 v41, 0x0

    .line 1228
    .line 1229
    const/16 v42, 0x0

    .line 1230
    .line 1231
    const/16 v43, 0x0

    .line 1232
    .line 1233
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1234
    .line 1235
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1236
    .line 1237
    const/16 v46, 0x0

    .line 1238
    .line 1239
    const/16 v47, 0x0

    .line 1240
    .line 1241
    invoke-direct/range {v39 .. v49}, LSc0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v39

    .line 1245
    .line 1246
    iget-object v7, v1, LTc0;->i:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    const/16 v28, 0x1

    .line 1252
    .line 1253
    add-int/lit8 v8, v21, 0x1

    .line 1254
    .line 1255
    goto :goto_25

    .line 1256
    :cond_2e
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1257
    .line 1258
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw p0

    .line 1262
    :goto_24
    move/from16 v8, v21

    .line 1263
    .line 1264
    :goto_25
    invoke-interface/range {v20 .. v20}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, v20

    .line 1268
    .line 1269
    const/16 v7, 0x9

    .line 1270
    .line 1271
    const/4 v11, -0x1

    .line 1272
    const/4 v14, 0x3

    .line 1273
    const/4 v15, 0x5

    .line 1274
    goto/16 :goto_7

    .line 1275
    .line 1276
    :cond_2f
    :goto_26
    new-instance v10, LVc0;

    .line 1277
    .line 1278
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-direct {v10, v0, v5}, LVc0;-><init>(LUc0;I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v6, LXc0;->a:Ljava/util/HashMap;

    .line 1286
    .line 1287
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1288
    .line 1289
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1297
    .line 1298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1324
    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1351
    .line 1352
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1359
    .line 1360
    const-string v1, "No start tag found"

    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_34
    :goto_27
    iget-object v0, v10, LVc0;->a:LUc0;

    .line 1367
    .line 1368
    invoke-static {v0, v3}, LBe1;->i(LUc0;LRA;)LZq1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/4 v7, 0x0

    .line 1373
    invoke-virtual {v3, v7}, LYA;->p(Z)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :cond_35
    const/16 p0, 0x0

    .line 1378
    .line 1379
    const v1, -0x2fdb0c43

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, LYA;->U(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v3, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v3, v0}, LYA;->d(I)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    or-int/2addr v2, v6

    .line 1398
    invoke-virtual {v3, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    or-int/2addr v1, v2

    .line 1403
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v1, :cond_36

    .line 1408
    .line 1409
    sget-object v1, LQA;->a:LOS;

    .line 1410
    .line 1411
    if-ne v2, v1, :cond_37

    .line 1412
    .line 1413
    :cond_36
    move-object/from16 v1, p0

    .line 1414
    .line 1415
    :try_start_1
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1420
    .line 1421
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    new-instance v2, LL7;

    .line 1431
    .line 1432
    invoke-direct {v2, v0}, LL7;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :cond_37
    check-cast v2, LL7;

    .line 1439
    .line 1440
    new-instance v0, Lim;

    .line 1441
    .line 1442
    iget-object v1, v2, LL7;->a:Landroid/graphics/Bitmap;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v4, v2, LL7;->a:Landroid/graphics/Bitmap;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    invoke-static {v1, v4}, Leg0;->e(II)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v4

    .line 1458
    invoke-direct {v0, v2, v4, v5}, Lim;-><init>(LL7;J)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v7, 0x0

    .line 1462
    invoke-virtual {v3, v7}, LYA;->p(Z)V

    .line 1463
    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :catch_0
    move-exception v0

    .line 1467
    new-instance v1, Llq;

    .line 1468
    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    const-string v3, "Error attempting to load resource: "

    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    throw v1

    .line 1487
    :goto_28
    monitor-exit v5

    .line 1488
    throw v0

    .line 1489
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLT;->a:LLT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v2, LWm0;->b:LWm0;

    .line 9
    .line 10
    sget-object v3, LoB;->i0:LoB;

    .line 11
    .line 12
    invoke-static {v2, v3}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gt v3, v4, :cond_17

    .line 22
    .line 23
    sget-object v4, LWm0;->b:LWm0;

    .line 24
    .line 25
    sget-object v5, LoB;->j0:LoB;

    .line 26
    .line 27
    invoke-static {v4, v5}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v6, v7, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x2c

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, LEl0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, Lu80;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_2
    invoke-static {v3, v5, v0}, LLu;->U(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, LEl0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, LEl0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_3
    invoke-direct {v8, v3, v4}, Lu80;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :goto_4
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v9, 0x3b

    .line 92
    .line 93
    if-ne v7, v9, :cond_13

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move v7, v6

    .line 104
    :goto_5
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    if-gt v7, v10, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v12, 0x3d

    .line 117
    .line 118
    if-ne v10, v12, :cond_f

    .line 119
    .line 120
    add-int/lit8 v10, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v10, :cond_5

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, LZI0;

    .line 133
    .line 134
    invoke-direct {v9, v8, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x22

    .line 144
    .line 145
    if-ne v11, v12, :cond_b

    .line 146
    .line 147
    add-int/lit8 v8, v7, 0x2

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v13, "builder.toString()"

    .line 159
    .line 160
    if-gt v8, v11, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    move v15, v14

    .line 171
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ge v15, v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v9, 0x20

    .line 182
    .line 183
    if-ne v12, v9, :cond_6

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    const/16 v9, 0x3b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eq v15, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v12, 0x3b

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v13}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LZI0;

    .line 216
    .line 217
    invoke-direct {v10, v8, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    move-object v9, v10

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_8
    const/16 v9, 0x5c

    .line 224
    .line 225
    if-ne v11, v9, :cond_9

    .line 226
    .line 227
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v9, v9, -0x2

    .line 232
    .line 233
    if-ge v8, v9, :cond_9

    .line 234
    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    :goto_9
    const/16 v9, 0x3b

    .line 247
    .line 248
    const/16 v12, 0x22

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, v13}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "\""

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v10, LZI0;

    .line 275
    .line 276
    invoke-direct {v10, v8, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move v9, v10

    .line 281
    :goto_a
    invoke-static {v0}, LMa1;->q0(Ljava/lang/CharSequence;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-gt v9, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/16 v12, 0x3b

    .line 292
    .line 293
    if-ne v11, v12, :cond_c

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    if-ne v11, v8, :cond_d

    .line 297
    .line 298
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v10, v9, v0}, LLu;->U(IILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, LZI0;

    .line 307
    .line 308
    invoke-direct {v10, v8, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v10, v9, v0}, LLu;->U(IILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, LZI0;

    .line 324
    .line 325
    invoke-direct {v10, v8, v9}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_c
    iget-object v8, v9, LZI0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v9, LZI0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v0, v6, v7, v9}, LLu;->O(LEl0;Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move v6, v8

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    move v12, v9

    .line 348
    if-ne v10, v12, :cond_10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    if-ne v10, v8, :cond_11

    .line 352
    .line 353
    :goto_d
    invoke-static {v4, v0, v6, v7, v11}, LLu;->O(LEl0;Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_e
    move v6, v7

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move v9, v12

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_12
    invoke-static {v4, v0, v6, v7, v11}, LLu;->O(LEl0;Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    invoke-interface {v2}, LEl0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    new-instance v8, Lu80;

    .line 379
    .line 380
    if-eqz v5, :cond_15

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_f

    .line 387
    :cond_15
    move v5, v6

    .line 388
    :goto_f
    invoke-static {v3, v5, v0}, LLu;->U(IILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v4}, LEl0;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    invoke-interface {v4}, LEl0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    move-object v4, v1

    .line 406
    :goto_10
    invoke-direct {v8, v3, v4}, Lu80;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_17
    invoke-interface {v2}, LEl0;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-interface {v2}, LEl0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_18
    return-object v1
.end method

.method public static final O(LEl0;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, LLu;->U(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, LEl0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lv80;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Lv80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final P(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, LMa1;->l0(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, LMa1;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LSa;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LSa;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static R(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v0, p0, Ll2;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ll2;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Ll2;->validateRequestPermissionsRequestCode(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static S([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v5, LpR0;

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v4}, Lgq1;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-static {v4}, Lgq1;->U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static T(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LSa;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final U(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final W(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, La;->d()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, La;->B()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final X(ILiS;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LiS;->d:LiS;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, LiS;->b:LiS;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, LGH;->w(JLiS;LiS;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, LLu;->t(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, LLu;->Y(JLiS;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final Y(JLiS;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LiS;->b:LiS;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, LGH;->w(JLiS;LiS;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, LGH;->w(JLiS;LiS;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, LLu;->t(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, LiS;->c:LiS;

    .line 36
    .line 37
    const-string v1, "targetUnit"

    .line 38
    .line 39
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object p2, p2, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LGH;->q(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, LLu;->r(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public static final Z(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LLT;->a:LLT;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final a0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lny;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, LMT;->a:LMT;

    .line 46
    .line 47
    return-object p0
.end method

.method public static b0(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d0(Landroid/os/Parcel;I[BZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e0(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f0(Landroid/os/Parcel;I[FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g()LmB0;
    .locals 2

    .line 1
    new-instance v0, LmB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmB0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g0(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    sget v3, LeS;->d:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    move v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v6}, LMa1;->K0(Ljava/lang/String;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    if-le v2, v4, :cond_17

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-ne v6, v7, :cond_16

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    if-eq v4, v2, :cond_15

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_3
    if-ge v4, v2, :cond_13

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x54

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    move v9, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    move v10, v4

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v10, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    if-gt v12, v11, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3a

    .line 100
    .line 101
    if-ge v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v12, "+-."

    .line 105
    .line 106
    invoke-static {v12, v11}, LMa1;->l0(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    :goto_5
    add-int/2addr v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "substring(...)"

    .line 119
    .line 120
    invoke-static {v10, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_12

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v4

    .line 134
    if-ltz v12, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v12, v4, :cond_11

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v12, v1

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    const/16 v13, 0x44

    .line 150
    .line 151
    if-ne v4, v13, :cond_7

    .line 152
    .line 153
    sget-object v4, LiS;->S:LiS;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const/16 v13, 0x48

    .line 177
    .line 178
    if-eq v4, v13, :cond_b

    .line 179
    .line 180
    const/16 v13, 0x4d

    .line 181
    .line 182
    if-eq v4, v13, :cond_a

    .line 183
    .line 184
    const/16 v13, 0x53

    .line 185
    .line 186
    if-ne v4, v13, :cond_9

    .line 187
    .line 188
    sget-object v4, LiS;->d:LiS;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Invalid duration ISO time unit: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    sget-object v4, LiS;->e:LiS;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    sget-object v4, LiS;->f:LiS;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Unexpected order of duration components"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 234
    .line 235
    const/4 v13, 0x6

    .line 236
    invoke-static {v10, v6, v3, v13}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sget-object v13, LiS;->d:LiS;

    .line 241
    .line 242
    if-ne v4, v13, :cond_10

    .line 243
    .line 244
    if-lez v6, :cond_10

    .line 245
    .line 246
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, LLu;->P(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v13, v14, v4}, LLu;->Y(JLiS;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v7, v8, v13, v14}, LeS;->g(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    sget-object v6, LiS;->b:LiS;

    .line 277
    .line 278
    invoke-static {v10, v11, v4, v6}, LGH;->v(DLiS;LiS;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    invoke-static {v13, v14}, LCv0;->U(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v6, v15, v13

    .line 298
    .line 299
    if-gtz v6, :cond_e

    .line 300
    .line 301
    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v6, v13, v15

    .line 307
    .line 308
    if-gez v6, :cond_e

    .line 309
    .line 310
    invoke-static {v13, v14}, LLu;->t(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    sget-object v6, LiS;->c:LiS;

    .line 316
    .line 317
    invoke-static {v10, v11, v4, v6}, LGH;->v(DLiS;LiS;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    invoke-static {v10, v11}, LCv0;->U(D)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-static {v10, v11}, LLu;->s(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    :goto_8
    invoke-static {v7, v8, v10, v11}, LeS;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    :goto_9
    move-object v6, v4

    .line 334
    move v4, v12

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string v1, "Duration value cannot be NaN."

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_10
    invoke-static {v10}, LLu;->P(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-static {v10, v11, v4}, LLu;->Y(JLiS;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    invoke-static {v7, v8, v10, v11}, LeS;->g(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    goto :goto_9

    .line 358
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v1, "Missing unit for value "

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    if-eqz v5, :cond_14

    .line 377
    .line 378
    shr-long v2, v7, v1

    .line 379
    .line 380
    neg-long v2, v2

    .line 381
    long-to-int v0, v7

    .line 382
    and-int/2addr v0, v1

    .line 383
    shl-long v1, v2, v1

    .line 384
    .line 385
    int-to-long v3, v0

    .line 386
    add-long/2addr v1, v3

    .line 387
    sget v0, LgS;->a:I

    .line 388
    .line 389
    return-wide v1

    .line 390
    :cond_14
    return-wide v7

    .line 391
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "No components"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "The string is empty"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method public static final h0(Lwp;[BLUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    check-cast p0, LTo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LTo;->R([BILUE;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, LdH;->a:LdH;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(LL7;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, LL7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LL7;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)LqR0;
    .locals 3

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LLu;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, LLu;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "QuirkSettingsLoader"

    .line 21
    .line 22
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LLu;->S([Ljava/lang/String;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LLu;->S([Ljava/lang/String;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, LqR0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p1}, LqR0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static j0(LAq1;LgQ0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LAq1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJq;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const-wide/16 v4, 0x2

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, LAq1;->P()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, LiX0;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "unknown index value type "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object v0, LHq1;->a:LAq1;

    .line 40
    .line 41
    invoke-virtual {p0}, LAq1;->L()LFu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LFu0;->w()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "__type__"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LHq1;->d:LAq1;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LI50;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    int-to-long v0, p0

    .line 67
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {p0}, LHq1;->j(LAq1;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LAq1;->L()LFu0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, LFu0;->w()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x35

    .line 86
    .line 87
    int-to-long v4, v0

    .line 88
    invoke-virtual {p1, v4, v5}, LgQ0;->b0(J)V

    .line 89
    .line 90
    .line 91
    const-string v0, "value"

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LAq1;

    .line 98
    .line 99
    invoke-virtual {v2}, LAq1;->E()LHd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, LHd;->y()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v3, v3

    .line 108
    invoke-virtual {p1, v3, v4}, LgQ0;->b0(J)V

    .line 109
    .line 110
    .line 111
    int-to-long v2, v2

    .line 112
    invoke-virtual {p1, v2, v3}, LgQ0;->b0(J)V

    .line 113
    .line 114
    .line 115
    int-to-long v1, v1

    .line 116
    invoke-virtual {p1, v1, v2}, LgQ0;->b0(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LgQ0;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, LAq1;

    .line 127
    .line 128
    invoke-static {p0, p1}, LLu;->j0(LAq1;LgQ0;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, LAq1;->L()LFu0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v0, 0x37

    .line 137
    .line 138
    int-to-long v2, v0

    .line 139
    invoke-virtual {p1, v2, v3}, LgQ0;->b0(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LFu0;->w()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LAq1;

    .line 177
    .line 178
    int-to-long v6, v1

    .line 179
    invoke-virtual {p1, v6, v7}, LgQ0;->b0(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, LgQ0;->c0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LLu;->j0(LAq1;LgQ0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p1, v4, v5}, LgQ0;->b0(J)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    invoke-virtual {p0}, LAq1;->E()LHd;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/16 v0, 0x32

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LHd;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LAq1;

    .line 222
    .line 223
    invoke-static {v0, p1}, LLu;->j0(LAq1;LgQ0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p1, v4, v5}, LgQ0;->b0(J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    invoke-virtual {p0}, LAq1;->J()LKk0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LKk0;->w()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p1, v0, v1}, LgQ0;->Z(D)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, LKk0;->x()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p1, v0, v1}, LgQ0;->Z(D)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    invoke-virtual {p0}, LAq1;->M()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/16 v0, 0x25

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, LCV0;->k(Ljava/lang/String;)LCV0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iget-object v0, p0, LZk;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_2
    if-ge v2, v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {p0, v2}, LZk;->g(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v3, 0x3c

    .line 283
    .line 284
    int-to-long v3, v3

    .line 285
    invoke-virtual {p1, v3, v4}, LgQ0;->b0(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, LgQ0;->c0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_4
    const/16 v0, 0x1e

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LAq1;->G()Lup;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, LgQ0;->Y(Lup;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4, v5}, LgQ0;->b0(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    invoke-virtual {p0}, LAq1;->N()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    int-to-long v0, v1

    .line 317
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, LgQ0;->c0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4, v5}, LgQ0;->b0(J)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    invoke-virtual {p0}, LAq1;->O()LPj1;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const/16 v0, 0x14

    .line 332
    .line 333
    int-to-long v0, v0

    .line 334
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, LPj1;->x()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, LPj1;->w()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    int-to-long v0, p0

    .line 349
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    invoke-virtual {p0}, LAq1;->I()D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_5

    .line 362
    .line 363
    const/16 p0, 0xd

    .line 364
    .line 365
    int-to-long v0, p0

    .line 366
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_5
    int-to-long v2, v3

    .line 371
    invoke-virtual {p1, v2, v3}, LgQ0;->b0(J)V

    .line 372
    .line 373
    .line 374
    const-wide/high16 v2, -0x8000000000000000L

    .line 375
    .line 376
    cmpl-double p0, v0, v2

    .line 377
    .line 378
    if-nez p0, :cond_6

    .line 379
    .line 380
    const-wide/16 v0, 0x0

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, LgQ0;->Z(D)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_6
    invoke-virtual {p1, v0, v1}, LgQ0;->Z(D)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_8
    int-to-long v0, v3

    .line 391
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LAq1;->K()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    long-to-double v0, v0

    .line 399
    invoke-virtual {p1, v0, v1}, LgQ0;->Z(D)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    const/16 v0, 0xa

    .line 404
    .line 405
    int-to-long v0, v0

    .line 406
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LAq1;->F()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_7

    .line 414
    .line 415
    const-wide/16 v0, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_7
    const-wide/16 v0, 0x0

    .line 419
    .line 420
    :goto_3
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    int-to-long v0, v2

    .line 425
    invoke-virtual {p1, v0, v1}, LgQ0;->b0(J)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LXD0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LXD0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, LXD0;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static k0(Landroid/os/Parcel;I[IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final l(Lrh0;LV21;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LV21;->getAnnotations()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, Lxh0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lxh0;

    .line 36
    .line 37
    invoke-interface {v0}, Lxh0;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lrh0;->a:Lyh0;

    .line 43
    .line 44
    iget-object p0, p0, Lyh0;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static l0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final m(LLE;)V
    .locals 1

    .line 1
    sget-object v0, LIE;->a:LIE;

    .line 2
    .line 3
    iget-object p0, p0, LLE;->a:LMJ0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m0(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "#.###"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    shr-int/lit8 v1, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shr-int/lit8 v2, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    const-string v3, "rgba("

    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v4}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static n0(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final p(LQS0;FF)Z
    .locals 2

    .line 1
    iget v0, p0, LQS0;->a:F

    .line 2
    .line 3
    iget v1, p0, LQS0;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LQS0;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, LQS0;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static p0(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "datastore/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static q0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final r(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LeS;->d:I

    .line 7
    .line 8
    sget v0, LgS;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static r0(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final s(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, LLu;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, LGH;->q(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, LLu;->r(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final t(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, LeS;->d:I

    .line 4
    .line 5
    sget v0, LgS;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static t0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1, p0}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v2, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    sub-int v3, v2, v4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1, p0}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    return-object p1
.end method

.method public static u0(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Ljava/lang/String;)Lsj0;
    .locals 2

    .line 1
    sget-object v0, LNT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-class v0, LNT0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, LNT0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsj0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "cannot find key template: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static v0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static w0(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LEV0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LEV0;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LFV0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LFV0;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LDV0;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, LDV0;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, LDV0;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, LDV0;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, LDV0;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, LFV0;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, LJy;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v2, LFV0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_2
    sget-object v0, LFV0;->b:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v0, LDV0;

    .line 154
    .line 155
    iget-object v1, v1, LEV0;->a:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v4, v1, p0}, LDV0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    return-object v4

    .line 176
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public static final z([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract J(ILjava/lang/String;)V
.end method

.method public varargs abstract K(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract L(LYx0;LYp;)Lcx;
.end method

.method public abstract o(LvQ0;)Z
.end method

.method public abstract w(LvQ0;)Ljava/lang/Object;
.end method
