.class public final LUn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUn0;->a:F

    .line 5
    .line 6
    iput p2, p0, LUn0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LUn0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LUn0;->d:Z

    .line 11
    .line 12
    iput p5, p0, LUn0;->e:F

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, LUn0;->f:I

    .line 17
    .line 18
    iput p1, p0, LUn0;->g:I

    .line 19
    .line 20
    iput p1, p0, LUn0;->h:I

    .line 21
    .line 22
    iput p1, p0, LUn0;->i:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    cmpg-float p1, p1, p5

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float p1, p5, p1

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpg-float p1, p5, p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "topRatio should be in [0..1] range or -1"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-gtz p5, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p5

    .line 17
    :goto_0
    iget v1, p0, LUn0;->b:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_2

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_2
    iget-boolean p3, p0, LUn0;->d:Z

    .line 23
    .line 24
    iget-boolean v0, p0, LUn0;->c:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget v1, p0, LUn0;->f:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    sub-int/2addr p1, p4

    .line 42
    iget p4, p0, LUn0;->a:F

    .line 43
    .line 44
    float-to-double v1, p4

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float p4, v1

    .line 50
    float-to-int p4, p4

    .line 51
    sub-int p1, p4, p1

    .line 52
    .line 53
    const/high16 v1, -0x40800000    # -1.0f

    .line 54
    .line 55
    iget v2, p0, LUn0;->e:F

    .line 56
    .line 57
    cmpg-float v1, v2, v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    .line 70
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    int-to-float v2, v2

    .line 74
    div-float v2, v1, v2

    .line 75
    .line 76
    :cond_4
    if-gtz p1, :cond_5

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v2

    .line 80
    float-to-double v1, p1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :goto_2
    double-to-float p1, v1

    .line 86
    float-to-int p1, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    int-to-float p1, p1

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float/2addr v1, v2

    .line 92
    mul-float/2addr v1, p1

    .line 93
    float-to-double v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, LUn0;->h:I

    .line 103
    .line 104
    sub-int p4, p1, p4

    .line 105
    .line 106
    iput p4, p0, LUn0;->g:I

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 111
    .line 112
    :cond_6
    iput p4, p0, LUn0;->f:I

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    move p1, v1

    .line 117
    :cond_7
    iput p1, p0, LUn0;->i:I

    .line 118
    .line 119
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 120
    .line 121
    sub-int/2addr p3, p4

    .line 122
    iput p3, p0, LUn0;->j:I

    .line 123
    .line 124
    sub-int/2addr p1, v1

    .line 125
    iput p1, p0, LUn0;->k:I

    .line 126
    .line 127
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget p1, p0, LUn0;->f:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    iget p1, p0, LUn0;->g:I

    .line 133
    .line 134
    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 135
    .line 136
    if-eqz p5, :cond_a

    .line 137
    .line 138
    iget p1, p0, LUn0;->i:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    iget p1, p0, LUn0;->h:I

    .line 142
    .line 143
    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    .line 145
    return-void
.end method
