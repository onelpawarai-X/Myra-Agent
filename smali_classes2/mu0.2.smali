.class public final Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/maplibre/android/maps/m;

.field public final b:Lorg/maplibre/android/maps/k;

.field public final c:LEn1;

.field public final d:LFa;

.field public final e:LMr;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:LI7;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public final u:LA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/k;LEn1;LFa;LMr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmu0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmu0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmu0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmu0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmu0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmu0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmu0;->n:Landroid/graphics/PointF;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmu0;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmu0;->s:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LA0;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lmu0;->u:LA0;

    .line 82
    .line 83
    iput-object p5, p0, Lmu0;->d:LFa;

    .line 84
    .line 85
    iput-object p2, p0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 86
    .line 87
    iput-object p3, p0, Lmu0;->b:Lorg/maplibre/android/maps/k;

    .line 88
    .line 89
    iput-object p4, p0, Lmu0;->c:LEn1;

    .line 90
    .line 91
    iput-object p6, p0, Lmu0;->e:LMr;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p2, LI7;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LI7;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lmu0;->e(LI7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lmu0;->d(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu0;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmu0;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmu0;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmu0;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lmu0;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    double-to-float v0, p1

    .line 2
    add-double/2addr p1, p3

    .line 3
    double-to-float p1, p1

    .line 4
    const/4 p2, 0x2

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    aput v0, p2, p3

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p1, p2, p3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Liu0;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Liu0;-><init>(Lmu0;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LM1;

    .line 37
    .line 38
    const/4 p3, 0x7

    .line 39
    invoke-direct {p2, p0, p3}, LM1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmu0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmu0;->e:LMr;

    .line 13
    .line 14
    invoke-virtual {v0}, LMr;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v8, Lorg/maplibre/android/maps/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v7, 0x7f070220

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v8, p0, v0}, Lorg/maplibre/android/maps/f;-><init>(Lmu0;F)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lju0;

    .line 18
    .line 19
    invoke-direct {v9, p0}, Lju0;-><init>(Lmu0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lku0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v10, 0x7f070225

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x7f07022f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v6, 0x7f07022c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v11, 0x7f070230

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lku0;-><init>(Lmu0;DFFF)V

    .line 71
    .line 72
    .line 73
    move-object v11, v0

    .line 74
    new-instance v0, Lorg/maplibre/android/maps/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f07022e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-double v3, v1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v5, 0x7f070224

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v6, 0x7f07022d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v7}, Lorg/maplibre/android/maps/d;-><init>(Lmu0;FDFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/maplibre/android/maps/e;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lorg/maplibre/android/maps/e;-><init>(Lmu0;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Llu0;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Llu0;-><init>(Lmu0;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lmu0;->o:LI7;

    .line 141
    .line 142
    iget-object v5, v4, LI7;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lo91;

    .line 145
    .line 146
    iput-object v8, v5, LFk;->h:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, v4, LI7;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LEz0;

    .line 151
    .line 152
    iput-object v9, v5, LFk;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, v4, LI7;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lr91;

    .line 157
    .line 158
    iput-object v11, v5, LFk;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v4, LI7;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LxX0;

    .line 163
    .line 164
    iput-object v0, v5, LFk;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v4, LI7;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ll61;

    .line 169
    .line 170
    iput-object v2, v0, LFk;->h:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v4, LI7;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LLz0;

    .line 175
    .line 176
    iput-object v3, v0, LFk;->h:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method

.method public final e(LI7;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-array v2, v2, [Ljava/util/Set;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v3, v2, v6

    .line 66
    .line 67
    aput-object v4, v2, v1

    .line 68
    .line 69
    aput-object v5, v2, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, LI7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lmu0;->o:LI7;

    .line 89
    .line 90
    iget-object p1, p1, LI7;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LxX0;

    .line 93
    .line 94
    const/high16 v0, 0x40400000    # 3.0f

    .line 95
    .line 96
    iput v0, p1, LxX0;->v:F

    .line 97
    .line 98
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmu0;->c:LEn1;

    .line 2
    .line 3
    iget-boolean v1, v0, LEn1;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmu0;->o:LI7;

    .line 8
    .line 9
    iget-object v1, v1, LI7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LEz0;

    .line 12
    .line 13
    iget-boolean v1, v1, LSP0;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, LEn1;->m:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lmu0;->o:LI7;

    .line 22
    .line 23
    iget-object v1, v1, LI7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr91;

    .line 26
    .line 27
    iget-boolean v1, v1, LSP0;->q:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v0, LEn1;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmu0;->o:LI7;

    .line 36
    .line 37
    iget-object v1, v1, LI7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LxX0;

    .line 40
    .line 41
    iget-boolean v1, v1, LSP0;->q:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v0, LEn1;->l:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lmu0;->o:LI7;

    .line 50
    .line 51
    iget-object v0, v0, LI7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll61;

    .line 54
    .line 55
    iget-boolean v0, v0, LSP0;->q:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmu0;->s:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmu0;->u:LA0;

    .line 13
    .line 14
    const-wide/16 v1, 0x96

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmu0;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->f()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    :goto_0
    move-wide v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-wide/16 v7, 0x12c

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v1 .. v8}, Lmu0;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lmu0;->p:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lmu0;->g(Landroid/animation/ValueAnimator;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
