.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxR;


# instance fields
.field public final a:Lqt;

.field public final b:LRc;

.field public c:Le8;

.field public d:Le8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt;

    .line 5
    .line 6
    sget-object v1, Ljo;->b:LIN;

    .line 7
    .line 8
    sget-object v2, LXk0;->a:LXk0;

    .line 9
    .line 10
    new-instance v3, LGT;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lqt;->a:LHN;

    .line 19
    .line 20
    iput-object v2, v0, Lqt;->b:LXk0;

    .line 21
    .line 22
    iput-object v3, v0, Lqt;->c:Lkt;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lqt;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lrt;->a:Lqt;

    .line 29
    .line 30
    new-instance v0, LRc;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, LRc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, LnU0;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LRc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Lrt;->b:LRc;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lrt;JLyR;FI)Le8;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrt;->e(LyR;)Le8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lty;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lty;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Le8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, LMd;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Lty;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Le8;->R(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Le8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Le8;->V(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Le8;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkm;

    .line 55
    .line 56
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Le8;->S(Lkm;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Le8;->b:I

    .line 66
    .line 67
    if-ne p1, p5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p5}, Le8;->Q(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Le8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Le8;->T(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final B(JJJF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    iget-object v1, p0, Lrt;->d:Le8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, La3;->e()Le8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Le8;->Z(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrt;->d:Le8;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Le8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, LMd;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Lty;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Le8;->R(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Le8;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Le8;->V(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, Le8;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkm;

    .line 53
    .line 54
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Le8;->S(Lkm;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, Le8;->b:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Le8;->Q(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, Le8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v3, p7

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1, p7}, Le8;->Y(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    cmpg-float p7, p7, v3

    .line 95
    .line 96
    if-nez p7, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p7, v1, Le8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p7, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p7, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Le8;->C()I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez p7, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v1, v3}, Le8;->W(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, Le8;->D()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    if-nez p7, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v1, v3}, Le8;->X(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p7, v1, Le8;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p7, Lm8;

    .line 130
    .line 131
    invoke-static {p7, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p7

    .line 135
    if-nez p7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Le8;->U(Lm8;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_a

    .line 145
    .line 146
    :goto_5
    move-wide p2, p3

    .line 147
    move-wide p4, p5

    .line 148
    move-object p1, v0

    .line 149
    move-object p6, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {v1, v2}, Le8;->T(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-interface/range {p1 .. p6}, Lkt;->j(JJLe8;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final L(LgK0;LQn;FLyR;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lkt;->f(LgK0;Le8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->a:LHN;

    .line 4
    .line 5
    invoke-interface {v0}, LHN;->R()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U(LQn;JJJFLyR;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, LIE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static/range {p2 .. p3}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p2 .. p3}, LIE0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, LI61;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static/range {p2 .. p3}, LIE0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p4 .. p5}, LI61;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v3

    .line 31
    invoke-static/range {p6 .. p7}, LMG;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static/range {p6 .. p7}, LMG;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v13, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x3

    .line 42
    move-object v7, p0

    .line 43
    move-object v8, p1

    .line 44
    move/from16 v10, p8

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v13}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object/from16 p8, p1

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    move/from16 p2, v1

    .line 56
    .line 57
    move/from16 p3, v2

    .line 58
    .line 59
    move/from16 p6, v3

    .line 60
    .line 61
    move/from16 p4, v4

    .line 62
    .line 63
    move/from16 p5, v5

    .line 64
    .line 65
    move/from16 p7, v6

    .line 66
    .line 67
    invoke-interface/range {p1 .. p8}, Lkt;->h(FFFFFFLe8;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W(JJJJLyR;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    invoke-static {p7, p8}, LMG;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p7, p8}, LMG;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 p7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 p8, 0x3

    .line 47
    move-object p3, p0

    .line 48
    move-object p6, p9

    .line 49
    invoke-static/range {p3 .. p8}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    move p3, p1

    .line 54
    move-object p1, v0

    .line 55
    move p5, v1

    .line 56
    move p6, v2

    .line 57
    move p7, v3

    .line 58
    move p4, v5

    .line 59
    invoke-interface/range {p1 .. p8}, Lkt;->h(FFFFFFLe8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final X(LQn;JJFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    iget-object v1, p0, Lrt;->d:Le8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, La3;->e()Le8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Le8;->Z(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrt;->d:Le8;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LxR;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1, p7, v3, v4, v1}, LQn;->a(FJLe8;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v1, Le8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 v3, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr p1, v3

    .line 41
    cmpg-float p1, p1, p7

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p7}, Le8;->P(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v1, Le8;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkm;

    .line 52
    .line 53
    const/4 p7, 0x0

    .line 54
    invoke-static {p1, p7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p7}, Le8;->S(Lkm;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, Le8;->b:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Le8;->Q(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, v1, Le8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v3, p6

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, p6}, Le8;->Y(F)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    cmpg-float p6, p6, v3

    .line 95
    .line 96
    if-nez p6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p6, v1, Le8;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p6, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v1}, Le8;->C()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    const/4 v3, 0x0

    .line 111
    if-nez p6, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v1, v3}, Le8;->W(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v1}, Le8;->D()I

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    if-nez p6, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {v1, v3}, Le8;->X(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p6, v1, Le8;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p6, Lm8;

    .line 130
    .line 131
    invoke-static {p6, p7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    if-nez p6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, p7}, Le8;->U(Lm8;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v2, :cond_a

    .line 145
    .line 146
    :goto_6
    move-object p1, v0

    .line 147
    move-object p6, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v1, v2}, Le8;->T(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    invoke-interface/range {p1 .. p6}, Lkt;->j(JJLe8;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final Z(LJR0;FJ)V
    .locals 8

    .line 1
    sget-object v2, LqY;->a:LqY;

    .line 2
    .line 3
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 4
    .line 5
    iget-object v7, v0, Lqt;->c:Lkt;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v7, p2, p3, p4, p1}, Lkt;->d(FJLe8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0()LRc;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->b:LRc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->a:LHN;

    .line 4
    .line 5
    invoke-interface {v0}, LHN;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(LQn;LyR;FLkm;II)Le8;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lrt;->e(LyR;)Le8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LxR;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, LQn;->a(FJLe8;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Le8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Le8;->V(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, Le8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LMd;->b(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lty;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lty;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Le8;->R(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, Le8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, Le8;->P(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, Le8;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkm;

    .line 71
    .line 72
    invoke-static {p1, p4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Le8;->S(Lkm;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, Le8;->b:I

    .line 82
    .line 83
    if-ne p1, p5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p5}, Le8;->Q(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p2, Le8;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p6, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    invoke-virtual {p2, p6}, Le8;->T(I)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final d(LL7;Lkm;)V
    .locals 8

    .line 1
    sget-object v2, LqY;->a:LqY;

    .line 2
    .line 3
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 4
    .line 5
    iget-object v7, v0, Lqt;->c:Lkt;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v7, p1, p2}, Lkt;->a(LL7;Le8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d0(JJJLVa1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static {p3, p4}, LIE0;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move-wide v4, p3

    .line 11
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p5, p6}, LI61;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-float/2addr p4, p1

    .line 24
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p5, p6}, LI61;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float/2addr p5, p1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p7

    .line 39
    invoke-static/range {v1 .. v6}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    move-object p1, v0

    .line 44
    invoke-interface/range {p1 .. p6}, Lkt;->g(FFFFLe8;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(LyR;)Le8;
    .locals 4

    .line 1
    sget-object v0, LqY;->a:LqY;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrt;->c:Le8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, La3;->e()Le8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Le8;->Z(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrt;->c:Le8;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, LVa1;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lrt;->d:Le8;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, La3;->e()Le8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Le8;->Z(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrt;->d:Le8;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Le8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, LVa1;

    .line 51
    .line 52
    iget v3, p1, LVa1;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, Le8;->Y(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Le8;->C()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, LVa1;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Le8;->W(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, LVa1;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, v0, Le8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Le8;->D()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, p1, LVa1;->d:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v0, v2}, Le8;->X(I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, v0, Le8;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lm8;

    .line 107
    .line 108
    iget-object p1, p1, LVa1;->e:Lm8;

    .line 109
    .line 110
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Le8;->U(Lm8;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-object v0

    .line 120
    :cond_8
    new-instance p1, Llq;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final f0(LL7;JJJFLkm;I)V
    .locals 12

    .line 1
    sget-object v2, LqY;->a:LqY;

    .line 2
    .line 3
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 4
    .line 5
    iget-object v7, v0, Lqt;->c:Lkt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v3, v7

    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Lkt;->e(LL7;JJJLe8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->b:LXk0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(JFJLyR;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p6

    .line 10
    move v6, p7

    .line 11
    invoke-static/range {v1 .. v6}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p4, p5, p1}, Lkt;->d(FJLe8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(Ll8;JLyR;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lkt;->f(LgK0;Le8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(LQn;JJFLyR;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v0, v0, Lqt;->c:Lkt;

    .line 4
    .line 5
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p4 .. p5}, LI61;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v4, v3

    .line 22
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static/range {p4 .. p5}, LI61;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-float/2addr p3, p2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x3

    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v11}, Lrt;->c(LQn;LyR;FLkm;II)Le8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object/from16 p6, p1

    .line 45
    .line 46
    move/from16 p5, p3

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    move p2, v1

    .line 50
    move p3, v2

    .line 51
    move/from16 p4, v4

    .line 52
    .line 53
    invoke-interface/range {p1 .. p6}, Lkt;->l(FFFFLe8;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final t0(JJJFI)V
    .locals 6

    .line 1
    move-wide v0, p3

    .line 2
    sget-object p4, LqY;->a:LqY;

    .line 3
    .line 4
    iget-object p3, p0, Lrt;->a:Lqt;

    .line 5
    .line 6
    iget-object v2, p3, Lqt;->c:Lkt;

    .line 7
    .line 8
    move-wide v3, v0

    .line 9
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v0, v2

    .line 14
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p5, p6}, LI61;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-float/2addr v5, p3

    .line 27
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p5, p6}, LI61;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-float v4, p5, p3

    .line 36
    .line 37
    move-wide p2, p1

    .line 38
    move p5, p7

    .line 39
    move p6, p8

    .line 40
    move-object p1, p0

    .line 41
    invoke-static/range {p1 .. p6}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move v3, v5

    .line 46
    move-object v5, p2

    .line 47
    invoke-interface/range {v0 .. v5}, Lkt;->l(FFFFLe8;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final x0(JFFJJLyR;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lrt;->a:Lqt;

    .line 2
    .line 3
    iget-object v6, v1, Lqt;->c:Lkt;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, LIE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static/range {p5 .. p6}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static/range {p5 .. p6}, LIE0;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, LI61;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v9, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, LIE0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, LI61;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v10, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p1

    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lrt;->a(Lrt;JLyR;FI)Le8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v6

    .line 45
    move v3, v7

    .line 46
    move v4, v8

    .line 47
    move v5, v9

    .line 48
    move v6, v10

    .line 49
    move v7, p3

    .line 50
    move v8, p4

    .line 51
    move-object v9, v1

    .line 52
    invoke-interface/range {v2 .. v9}, Lkt;->u(FFFFFFLe8;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
