.class public final Lcom/myra/voice/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final S:F

.field public final T:[I

.field public U:Landroid/animation/ValueAnimator;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:[F

.field public final b:F

.field public final b0:[F

.field public final c:F

.field public final c0:[F

.field public final d:J

.field public final d0:[F

.field public final e:J

.field public e0:F

.field public final f:F

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/myra/voice/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    and-int/2addr p3, v2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move-object p2, v3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/myra/voice/AudioWaveView;->a:I

    const p2, 0x3e19999a    # 0.15f

    .line 4
    iput p2, p0, Lcom/myra/voice/AudioWaveView;->b:F

    const/high16 p3, 0x3e800000    # 0.25f

    .line 5
    iput p3, p0, Lcom/myra/voice/AudioWaveView;->c:F

    const-wide/16 v4, 0x1f4

    .line 6
    iput-wide v4, p0, Lcom/myra/voice/AudioWaveView;->d:J

    const-wide/16 v4, 0x64

    .line 7
    iput-wide v4, p0, Lcom/myra/voice/AudioWaveView;->e:J

    const/high16 p3, 0x40800000    # 4.0f

    .line 8
    iput p3, p0, Lcom/myra/voice/AudioWaveView;->f:F

    const p3, 0x3dcccccd    # 0.1f

    .line 9
    iput p3, p0, Lcom/myra/voice/AudioWaveView;->S:F

    .line 10
    const-string p3, "#8A2BE2"

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 12
    const-string p3, "#4169E1"

    .line 13
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 14
    const-string p3, "#FF1493"

    .line 15
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 16
    const-string p3, "#9370DB"

    .line 17
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string p3, "#00BFFF"

    .line 19
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 20
    const-string p3, "#FF69B4"

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 22
    const-string p3, "#DA70D6"

    .line 23
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    filled-new-array/range {v4 .. v10}, [I

    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/myra/voice/AudioWaveView;->T:[I

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/myra/voice/AudioWaveView;->V:Ljava/util/ArrayList;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/myra/voice/AudioWaveView;->W:Ljava/util/ArrayList;

    .line 27
    iput p2, p0, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/myra/voice/AudioWaveView;->a0:[F

    .line 30
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/myra/voice/AudioWaveView;->b0:[F

    .line 31
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/myra/voice/AudioWaveView;->c0:[F

    .line 32
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/myra/voice/AudioWaveView;->d0:[F

    .line 33
    new-instance p2, Landroid/graphics/BlurMaskFilter;

    const/high16 p3, 0x41700000    # 15.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p2, p3, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    move p3, v1

    :goto_0
    if-ge p3, p1, :cond_1

    .line 34
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->a0:[F

    sget-object v4, LQR0;->a:LPR0;

    invoke-virtual {v4}, LPR0;->e()F

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float/2addr v5, v6

    aput v5, v3, p3

    .line 35
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->b0:[F

    invoke-virtual {v4}, LPR0;->e()F

    move-result v5

    const v7, 0x40c90fdb

    mul-float/2addr v5, v7

    aput v5, v3, p3

    .line 36
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->c0:[F

    invoke-virtual {v4}, LPR0;->e()F

    move-result v5

    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v7

    aput v5, v3, p3

    .line 37
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->d0:[F

    invoke-virtual {v4}, LPR0;->e()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    aput v4, v3, p3

    .line 38
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->V:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v5, p0, Lcom/myra/voice/AudioWaveView;->T:[I

    array-length v6, v5

    rem-int v6, p3, v6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0x78

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->W:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v0

    goto :goto_0

    .line 45
    :cond_1
    iget-boolean p1, p0, Lcom/myra/voice/AudioWaveView;->f0:Z

    if-eqz p1, :cond_2

    return-void

    .line 46
    :cond_2
    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 47
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x1388

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    new-instance p2, LXe;

    invoke-direct {p2, p0, v1}, LXe;-><init>(Lcom/myra/voice/AudioWaveView;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    iput-boolean v0, p0, Lcom/myra/voice/AudioWaveView;->f0:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/myra/voice/AudioWaveView;->f0:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget v2, p0, Lcom/myra/voice/AudioWaveView;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/myra/voice/AudioWaveView;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 47
    .line 48
    mul-float/2addr v3, v4

    .line 49
    iget-object v4, p0, Lcom/myra/voice/AudioWaveView;->d0:[F

    .line 50
    .line 51
    aget v4, v4, v1

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    sget-object v4, LQR0;->a:LPR0;

    .line 55
    .line 56
    invoke-virtual {v4}, LPR0;->e()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    sub-float/2addr v4, v5

    .line 63
    mul-float/2addr v4, v3

    .line 64
    iget v6, p0, Lcom/myra/voice/AudioWaveView;->S:F

    .line 65
    .line 66
    mul-float/2addr v4, v6

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x5

    .line 72
    invoke-static {v0, v6, v7}, LCw1;->v(III)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_0

    .line 77
    .line 78
    move v7, v0

    .line 79
    :goto_1
    int-to-double v8, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-double v10, v10

    .line 85
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v12, v10

    .line 91
    mul-double/2addr v12, v8

    .line 92
    iget-object v8, p0, Lcom/myra/voice/AudioWaveView;->a0:[F

    .line 93
    .line 94
    aget v8, v8, v1

    .line 95
    .line 96
    float-to-double v8, v8

    .line 97
    mul-double/2addr v12, v8

    .line 98
    iget-object v8, p0, Lcom/myra/voice/AudioWaveView;->b0:[F

    .line 99
    .line 100
    aget v8, v8, v1

    .line 101
    .line 102
    float-to-double v8, v8

    .line 103
    add-double/2addr v12, v8

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    float-to-double v10, v5

    .line 109
    mul-double/2addr v8, v10

    .line 110
    add-double/2addr v8, v10

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-double v10, v10

    .line 116
    float-to-double v12, v3

    .line 117
    mul-double/2addr v12, v8

    .line 118
    sub-double/2addr v10, v12

    .line 119
    float-to-double v8, v4

    .line 120
    add-double/2addr v10, v8

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/graphics/Path;

    .line 126
    .line 127
    int-to-float v9, v7

    .line 128
    double-to-float v10, v10

    .line 129
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    if-eq v7, v6, :cond_0

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-float v5, v5

    .line 153
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/graphics/Path;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/myra/voice/AudioWaveView;->V:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget p3, p0, Lcom/myra/voice/AudioWaveView;->a:I

    .line 6
    .line 7
    if-ge p1, p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/myra/voice/AudioWaveView;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/myra/voice/AudioWaveView;->T:[I

    .line 18
    .line 19
    array-length v0, p4

    .line 20
    rem-int v0, p1, v0

    .line 21
    .line 22
    aget v6, p4, v0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    int-to-float v5, p2

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v3, v5, p4

    .line 30
    .line 31
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final setRealtimeAmplitude(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    float-to-double v1, p1

    .line 3
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    float-to-double v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LGH;->o(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->c:F

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->b:F

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    iget-object v1, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    aput p1, v2, v0

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v1, p0, Lcom/myra/voice/AudioWaveView;->e:J

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LXe;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LXe;-><init>(Lcom/myra/voice/AudioWaveView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    return-void
.end method

.method public final setTargetAmplitude(F)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->c:F

    .line 3
    .line 4
    mul-float/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/myra/voice/AudioWaveView;->e0:F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v1, p0, Lcom/myra/voice/AudioWaveView;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LXe;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LXe;-><init>(Lcom/myra/voice/AudioWaveView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/myra/voice/AudioWaveView;->U:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void
.end method
