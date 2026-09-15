.class public final LkK0;
.super LDj0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:LjK0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LRk;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LkK0;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, LkK0;->j:[F

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    iput-object p1, p0, LkK0;->k:[F

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LkK0;->l:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(LCj0;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LjK0;

    .line 3
    .line 4
    iget-object v1, v0, LjK0;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, LRk;->e:LEW;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p1, LCj0;->h:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LCj0;->h:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, v0, LCj0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v3, v0, LCj0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {p0}, LRk;->d()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v9, p0, LRk;->d:F

    .line 35
    .line 36
    iget v3, v0, LCj0;->g:F

    .line 37
    .line 38
    move v8, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, LEW;->A(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/PointF;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    move v8, p2

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LCj0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/PointF;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, LkK0;->m:LjK0;

    .line 57
    .line 58
    iget-object p2, p0, LkK0;->l:Landroid/graphics/PathMeasure;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LkK0;->m:LjK0;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float v0, v8, p1

    .line 73
    .line 74
    iget-object v1, p0, LkK0;->j:[F

    .line 75
    .line 76
    iget-object v3, p0, LkK0;->k:[F

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, LkK0;->i:Landroid/graphics/PointF;

    .line 82
    .line 83
    aget v4, v1, v2

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aget v1, v1, v5

    .line 87
    .line 88
    invoke-virtual {p2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmpg-float v1, v0, v1

    .line 93
    .line 94
    if-gez v1, :cond_4

    .line 95
    .line 96
    aget p1, v3, v2

    .line 97
    .line 98
    mul-float/2addr p1, v0

    .line 99
    aget v1, v3, v5

    .line 100
    .line 101
    mul-float/2addr v1, v0

    .line 102
    invoke-virtual {p2, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_4
    cmpl-float v1, v0, p1

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    aget v1, v3, v2

    .line 111
    .line 112
    sub-float/2addr v0, p1

    .line 113
    mul-float/2addr v1, v0

    .line 114
    aget p1, v3, v5

    .line 115
    .line 116
    mul-float/2addr p1, v0

    .line 117
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p2
.end method
