.class public final LJO0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T:LLO0;

.field public U:Lhs;

.field public final V:LFO0;

.field public final W:LPt;

.field public a:LGO0;

.field public final a0:LJz1;

.field public b:LKO0;

.field public final c:Lb01;

.field public final d:LEO0;

.field public e:Z

.field public final f:LoA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v4, v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LGO0;->b:LGO0;

    .line 8
    .line 9
    iput-object v1, p0, LJO0;->a:LGO0;

    .line 10
    .line 11
    new-instance v7, LEO0;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LHO0;->b:LHO0;

    .line 17
    .line 18
    iput-object v1, v7, LEO0;->h:LHO0;

    .line 19
    .line 20
    iput-object v7, p0, LJO0;->d:LEO0;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, p0, LJO0;->e:Z

    .line 24
    .line 25
    new-instance v1, LoA0;

    .line 26
    .line 27
    sget-object v2, LIO0;->a:LIO0;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ldp0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LJO0;->f:LoA0;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LJO0;->S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v1, LLO0;

    .line 42
    .line 43
    invoke-direct {v1, v7}, LLO0;-><init>(LEO0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LJO0;->T:LLO0;

    .line 47
    .line 48
    new-instance v1, LFO0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LFO0;-><init>(LJO0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LJO0;->V:LFO0;

    .line 54
    .line 55
    new-instance v1, LPt;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, LPt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LJO0;->W:LPt;

    .line 62
    .line 63
    new-instance v1, LJz1;

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LJO0;->a0:LJz1;

    .line 71
    .line 72
    invoke-static {}, LKf1;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, LwR0;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v6, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v6}, LMr1;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p1, v7, LEO0;->h:LHO0;

    .line 91
    .line 92
    iget p1, p1, LHO0;->a:I

    .line 93
    .line 94
    invoke-virtual {v5, v8, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {}, LHO0;->values()[LHO0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v4, v3

    .line 103
    move v6, v0

    .line 104
    :goto_0
    if-ge v6, v4, :cond_4

    .line 105
    .line 106
    aget-object v7, v3, v6

    .line 107
    .line 108
    iget v8, v7, LHO0;->a:I

    .line 109
    .line 110
    if-ne v8, p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v7}, LJO0;->setScaleType(LHO0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {}, LGO0;->values()[LGO0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v4, v3

    .line 124
    move v6, v0

    .line 125
    :goto_1
    if-ge v6, v4, :cond_2

    .line 126
    .line 127
    aget-object v7, v3, v6

    .line 128
    .line 129
    iget v8, v7, LGO0;->a:I

    .line 130
    .line 131
    if-ne v8, p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v7}, LJO0;->setImplementationMode(LGO0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    new-instance p1, LTE0;

    .line 140
    .line 141
    new-instance v3, LYZ;

    .line 142
    .line 143
    invoke-direct {v3, p0}, LYZ;-><init>(LJO0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2, v3}, LTE0;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LYZ;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v3, 0x106000c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance p1, Lb01;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {p1, v2, v3, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, LJO0;->c:Lb01;

    .line 190
    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Unknown implementation mode id "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Unknown scale type id "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public static b(LOc1;LGO0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LOc1;->d:Ljs;

    .line 2
    .line 3
    invoke-interface {p0}, Ljs;->n()Lhs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhs;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, LiO;->a:LLk0;

    .line 18
    .line 19
    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LLk0;->c(Ljava/lang/Class;)LpR0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LiO;->a:LLk0;

    .line 30
    .line 31
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LLk0;->c(Ljava/lang/Class;)LpR0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "Invalid implementation mode: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getScreenFlashInternal()Lsc0;
    .locals 1

    .line 1
    iget-object v0, p0, LJO0;->c:Lb01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb01;->getScreenFlash()Lsc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJO0;->getScaleType()LHO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected scale type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LJO0;->getScaleType()LHO0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private setScreenFlashUiInfo(Lsc0;)V
    .locals 0

    .line 1
    const-string p1, "PreviewView"

    .line 2
    .line 3
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->b:LKO0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LJO0;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LJO0;->U:Lhs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lhs;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LJO0;->d:LEO0;

    .line 35
    .line 36
    iget-boolean v3, v2, LEO0;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, LEO0;->c:I

    .line 42
    .line 43
    iput v0, v2, LEO0;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LJO0;->b:LKO0;

    .line 46
    .line 47
    invoke-virtual {v0}, LKO0;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LJO0;->T:LLO0;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LKf1;->a()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, v0, LLO0;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v4, v0, LLO0;->a:LEO0;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, LEO0;->a(Landroid/util/Size;ILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->b:LKO0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, LKO0;->b()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, LKO0;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LKO0;->c:LEO0;

    .line 37
    .line 38
    invoke-virtual {v0}, LEO0;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {v0}, LEO0;->d()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v2, v3}, LEO0;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v7, v0, LEO0;->a:Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    div-float/2addr v4, v7

    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v0, v0, LEO0;->a:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v7, v0

    .line 106
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public getController()LYr;
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()LGO0;
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->a:LGO0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()LUx0;
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->T:LLO0;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()LUH0;
    .locals 7

    .line 1
    iget-object v0, p0, LJO0;->d:LEO0;

    .line 2
    .line 3
    invoke-static {}, LKf1;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, LEO0;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, LEO0;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, LWk1;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, LWk1;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LJO0;->b:LKO0;

    .line 62
    .line 63
    instance-of v1, v1, LYi1;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lgq1;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    new-instance v1, LUH0;

    .line 89
    .line 90
    new-instance v2, Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public getPreviewStreamState()Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJO0;->f:LoA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()LHO0;
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->d:LEO0;

    .line 5
    .line 6
    iget-object v0, v0, LEO0;->h:LHO0;

    .line 7
    .line 8
    return-object v0
.end method

.method public getScreenFlash()Lsc0;
    .locals 1

    .line 1
    invoke-direct {p0}, LJO0;->getScreenFlashInternal()Lsc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, LJO0;->d:LEO0;

    .line 36
    .line 37
    invoke-virtual {v3}, LEO0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v4, v3, LEO0;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LEO0;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()LzO0;
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->a0:LJz1;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()LCs1;
    .locals 3

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, LKf1;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/util/Rational;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LJO0;->getViewPortScaleType()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    new-instance v0, LCs1;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJO0;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LJO0;->V:LFO0;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LJO0;->W:LPt;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJO0;->b:LKO0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LKO0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LKf1;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LJO0;->getViewPort()LCs1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->W:LPt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJO0;->b:LKO0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LKO0;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LJO0;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LJO0;->V:LFO0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setController(LYr;)V
    .locals 0

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKf1;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJO0;->getViewPort()LCs1;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LJO0;->getScreenFlashInternal()Lsc0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, LJO0;->setScreenFlashUiInfo(Lsc0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setImplementationMode(LGO0;)V
    .locals 0

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO0;->a:LGO0;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(LHO0;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->d:LEO0;

    .line 5
    .line 6
    iput-object p1, v0, LEO0;->h:LHO0;

    .line 7
    .line 8
    invoke-virtual {p0}, LJO0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LKf1;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJO0;->getViewPort()LCs1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LJO0;->c:Lb01;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJO0;->c:Lb01;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb01;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LJO0;->getScreenFlashInternal()Lsc0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LJO0;->setScreenFlashUiInfo(Lsc0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
