.class public final LJg0;
.super LbT0;
.source "SourceFile"

# interfaces
.implements LeT0;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/g;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:LIg0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:LA0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:LrX0;

.field public y:LHg0;

.field public final z:LDg0;


# direct methods
.method public constructor <init>(LIg0;)V
    .locals 3

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
    iput-object v0, p0, LJg0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LJg0;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LJg0;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LJg0;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, LA0;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LJg0;->s:LA0;

    .line 40
    .line 41
    iput-object v0, p0, LJg0;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, LDg0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LDg0;-><init>(LJg0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LJg0;->z:LDg0;

    .line 49
    .line 50
    iput-object p1, p0, LJg0;->m:LIg0;

    .line 51
    .line 52
    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJg0;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, LJg0;->s(Landroidx/recyclerview/widget/g;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, LJg0;->m(Landroidx/recyclerview/widget/g;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LJg0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LJg0;->m:LIg0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LIg0;->c(Landroidx/recyclerview/widget/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJg0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJg0;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object v5, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v6, p0, LJg0;->m:LIg0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move v7, v2

    .line 33
    :goto_1
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LEg0;

    .line 40
    .line 41
    iget v9, v8, LEg0;->a:F

    .line 42
    .line 43
    iget v10, v8, LEg0;->c:F

    .line 44
    .line 45
    cmpl-float v11, v9, v10

    .line 46
    .line 47
    iget-object v12, v8, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 48
    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    iget-object v9, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, LEg0;->U:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget v11, v8, LEg0;->Y:F

    .line 61
    .line 62
    invoke-static {v10, v9, v11, v9}, LJq;->c(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v8, LEg0;->U:F

    .line 67
    .line 68
    :goto_2
    iget v9, v8, LEg0;->b:F

    .line 69
    .line 70
    iget v10, v8, LEg0;->d:F

    .line 71
    .line 72
    cmpl-float v11, v9, v10

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    iget-object v9, v12, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput v9, v8, LEg0;->V:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget v11, v8, LEg0;->Y:F

    .line 86
    .line 87
    invoke-static {v10, v9, v11, v9}, LJq;->c(FFFF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v8, LEg0;->V:F

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v10, v8, LEg0;->U:F

    .line 98
    .line 99
    iget v8, v8, LEg0;->V:F

    .line 100
    .line 101
    invoke-static {p2, v12, v10, v8, v2}, LIg0;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p2, v4, v3, v0, v1}, LIg0;->n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;FFZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJg0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJg0;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    iget-object v3, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, LJg0;->m:LIg0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LEg0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v2

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LEg0;

    .line 69
    .line 70
    iget-boolean v0, p1, LEg0;->X:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, LEg0;->T:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LJg0;->z:LDg0;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(LbT0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:LgT0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:LgT0;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_1
    const/4 v4, 0x0

    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LEg0;

    .line 54
    .line 55
    iget-object v5, v4, LEg0;->S:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LJg0;->m:LIg0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 66
    .line 67
    invoke-static {v4}, LIg0;->c(Landroidx/recyclerview/widget/g;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LJg0;->w:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LJg0;->y:LHg0;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v4, v0, LHg0;->a:Z

    .line 92
    .line 93
    iput-object v3, p0, LJg0;->y:LHg0;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LJg0;->x:LrX0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v3, p0, LJg0;->x:LrX0;

    .line 100
    .line 101
    :cond_6
    iput-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0700a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LJg0;->f:F

    .line 117
    .line 118
    const v0, 0x7f07009f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, LJg0;->g:F

    .line 126
    .line 127
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, LJg0;->q:I

    .line 142
    .line 143
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(LbT0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 167
    .line 168
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, LHg0;

    .line 174
    .line 175
    invoke-direct {p1, p0}, LHg0;-><init>(LJg0;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LJg0;->y:LHg0;

    .line 179
    .line 180
    new-instance p1, LrX0;

    .line 181
    .line 182
    iget-object v0, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, LJg0;->y:LHg0;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, LrX0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, LJg0;->x:LrX0;

    .line 194
    .line 195
    :cond_8
    :goto_2
    return-void
.end method

.method public final j(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LJg0;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, LJg0;->m:LIg0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, LJg0;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, LJg0;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, LJg0;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, LJg0;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    iget v3, p0, LJg0;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, LJg0;->h:F

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    cmpl-float p1, p1, v1

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_d

    .line 8
    .line 9
    iget p1, p0, LJg0;->n:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    iget-object p1, p0, LJg0;->m:LIg0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v2, p0, LJg0;->l:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, LJg0;->d:F

    .line 50
    .line 51
    sub-float/2addr v3, v5

    .line 52
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v5, p0, LJg0;->e:F

    .line 57
    .line 58
    sub-float/2addr v2, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v5, p0, LJg0;->q:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v6, v3, v5

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    cmpg-float v5, v2, v5

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v5, v3, v2

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, LJg0;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v2, 0xc0c

    .line 127
    .line 128
    invoke-static {v2, p1}, LIg0;->d(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const v2, 0xff00

    .line 133
    .line 134
    .line 135
    and-int/2addr p1, v2

    .line 136
    shr-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v3, p0, LJg0;->d:F

    .line 150
    .line 151
    sub-float/2addr v2, v3

    .line 152
    iget v3, p0, LJg0;->e:F

    .line 153
    .line 154
    sub-float/2addr p2, v3

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v6, p0, LJg0;->q:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    cmpg-float v7, v3, v6

    .line 167
    .line 168
    if-gez v7, :cond_8

    .line 169
    .line 170
    cmpg-float v6, v5, v6

    .line 171
    .line 172
    if-gez v6, :cond_8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    cmpl-float v3, v3, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    cmpg-float p2, v2, v5

    .line 181
    .line 182
    if-gez p2, :cond_9

    .line 183
    .line 184
    and-int/lit8 p2, p1, 0x4

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    cmpl-float p2, v2, v5

    .line 190
    .line 191
    if-lez p2, :cond_c

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    cmpg-float v2, p2, v5

    .line 199
    .line 200
    if-gez v2, :cond_b

    .line 201
    .line 202
    and-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    cmpl-float p2, p2, v5

    .line 208
    .line 209
    if-lez p2, :cond_c

    .line 210
    .line 211
    and-int/2addr p1, v1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iput v5, p0, LJg0;->i:F

    .line 216
    .line 217
    iput v5, p0, LJg0;->h:F

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, LJg0;->l:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v0}, LJg0;->s(Landroidx/recyclerview/widget/g;I)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LJg0;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, LJg0;->m:LIg0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, LJg0;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, LJg0;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, LJg0;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, LJg0;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, LJg0;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    iget v3, p0, LJg0;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget p1, p0, LJg0;->i:F

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    cmpl-float p1, p1, v1

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LEg0;

    .line 16
    .line 17
    iget-object v3, v2, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, LEg0;->W:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, LEg0;->W:Z

    .line 25
    .line 26
    iget-boolean p1, v2, LEg0;->X:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, LEg0;->S:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, LJg0;->j:F

    .line 16
    .line 17
    iget v3, p0, LJg0;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, LJg0;->k:F

    .line 21
    .line 22
    iget v4, p0, LJg0;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, LJg0;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, LJg0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LEg0;

    .line 47
    .line 48
    iget-object v4, v3, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, LEg0;->U:F

    .line 53
    .line 54
    iget v3, v3, LEg0;->V:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, LJg0;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 69
    .line 70
    invoke-virtual {v2}, Le8;->y()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Le8;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Le8;->x(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, LJg0;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LJg0;->j:F

    .line 9
    .line 10
    iget v2, p0, LJg0;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, LJg0;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LJg0;->k:F

    .line 44
    .line 45
    iget v2, p0, LJg0;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v2, v0, LJg0;->n:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, LJg0;->m:LIg0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, LJg0;->j:F

    .line 28
    .line 29
    iget v5, v0, LJg0;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, LJg0;->k:F

    .line 34
    .line 35
    iget v6, v0, LJg0;->i:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v5, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    iget-object v7, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr v7, v8

    .line 62
    cmpg-float v6, v6, v7

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int v6, v4, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    iget-object v7, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    mul-float/2addr v7, v8

    .line 87
    cmpg-float v6, v6, v7

    .line 88
    .line 89
    if-gez v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget-object v6, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, LJg0;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, LJg0;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v6, v0, LJg0;->j:F

    .line 121
    .line 122
    iget v7, v0, LJg0;->h:F

    .line 123
    .line 124
    add-float/2addr v6, v7

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v0, LJg0;->k:F

    .line 130
    .line 131
    iget v8, v0, LJg0;->i:F

    .line 132
    .line 133
    add-float/2addr v7, v8

    .line 134
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v8, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v6

    .line 145
    iget-object v9, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    add-int/2addr v9, v7

    .line 152
    add-int v10, v6, v8

    .line 153
    .line 154
    div-int/2addr v10, v3

    .line 155
    add-int v11, v7, v9

    .line 156
    .line 157
    div-int/2addr v11, v3

    .line 158
    iget-object v12, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e;->v()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_1
    if-ge v15, v13, :cond_8

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/e;->u(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v14, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 178
    .line 179
    if-ne v3, v14, :cond_5

    .line 180
    .line 181
    :cond_4
    :goto_2
    move/from16 v17, v4

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v14, v7, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-gt v14, v9, :cond_4

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-lt v14, v6, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-le v14, v8, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v14, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    add-int v18, v18, v17

    .line 229
    .line 230
    div-int/lit8 v18, v18, 0x2

    .line 231
    .line 232
    sub-int v17, v10, v18

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int v3, v3, v18

    .line 247
    .line 248
    div-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    sub-int v3, v11, v3

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    mul-int v17, v17, v17

    .line 257
    .line 258
    mul-int/2addr v3, v3

    .line 259
    add-int v3, v3, v17

    .line 260
    .line 261
    move/from16 v17, v4

    .line 262
    .line 263
    iget-object v4, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move/from16 v18, v5

    .line 270
    .line 271
    move/from16 v19, v6

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_3
    if-ge v5, v4, :cond_7

    .line 276
    .line 277
    move/from16 v20, v4

    .line 278
    .line 279
    iget-object v4, v0, LJg0;->v:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-le v3, v4, :cond_7

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    move/from16 v4, v20

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v4, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v4, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, LJg0;->v:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 315
    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    move/from16 v4, v17

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_8
    move/from16 v17, v4

    .line 327
    .line 328
    move/from16 v18, v5

    .line 329
    .line 330
    iget-object v3, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_9

    .line 337
    .line 338
    :goto_5
    return-void

    .line 339
    :cond_9
    iget-object v4, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int v4, v4, v17

    .line 346
    .line 347
    iget-object v5, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-int v5, v5, v18

    .line 354
    .line 355
    iget-object v6, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    sub-int v6, v17, v6

    .line 362
    .line 363
    iget-object v7, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    sub-int v7, v18, v7

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/4 v9, -0x1

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    :goto_6
    if-ge v14, v8, :cond_e

    .line 379
    .line 380
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Landroidx/recyclerview/widget/g;

    .line 385
    .line 386
    if-lez v6, :cond_a

    .line 387
    .line 388
    iget-object v12, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    sub-int/2addr v12, v4

    .line 395
    if-gez v12, :cond_a

    .line 396
    .line 397
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    iget-object v15, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-le v13, v15, :cond_a

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-le v12, v9, :cond_a

    .line 416
    .line 417
    move-object v10, v11

    .line 418
    move v9, v12

    .line 419
    :cond_a
    if-gez v6, :cond_b

    .line 420
    .line 421
    iget-object v12, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    sub-int v12, v12, v17

    .line 428
    .line 429
    if-lez v12, :cond_b

    .line 430
    .line 431
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    iget-object v15, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-ge v13, v15, :cond_b

    .line 444
    .line 445
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-le v12, v9, :cond_b

    .line 450
    .line 451
    move-object v10, v11

    .line 452
    move v9, v12

    .line 453
    :cond_b
    if-gez v7, :cond_c

    .line 454
    .line 455
    iget-object v12, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    sub-int v12, v12, v18

    .line 462
    .line 463
    if-lez v12, :cond_c

    .line 464
    .line 465
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    iget-object v15, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-ge v13, v15, :cond_c

    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-le v12, v9, :cond_c

    .line 484
    .line 485
    move-object v10, v11

    .line 486
    move v9, v12

    .line 487
    :cond_c
    if-lez v7, :cond_d

    .line 488
    .line 489
    iget-object v12, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    sub-int/2addr v12, v5

    .line 496
    if-gez v12, :cond_d

    .line 497
    .line 498
    iget-object v13, v11, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    iget-object v15, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-le v13, v15, :cond_d

    .line 511
    .line 512
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-le v12, v9, :cond_d

    .line 517
    .line 518
    move-object v10, v11

    .line 519
    move v9, v12

    .line 520
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_e
    if-nez v10, :cond_f

    .line 525
    .line 526
    iget-object v1, v0, LJg0;->u:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LJg0;->v:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {v2, v3, v1, v10}, LIg0;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJg0;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LJg0;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/g;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const/16 v12, 0x8

    .line 8
    .line 9
    iget-object v0, v1, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    if-ne v10, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LJg0;->n:I

    .line 14
    .line 15
    if-ne v11, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, v1, LJg0;->B:J

    .line 21
    .line 22
    iget v3, v1, LJg0;->n:I

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    invoke-virtual {v1, v10, v13}, LJg0;->m(Landroidx/recyclerview/widget/g;Z)V

    .line 26
    .line 27
    .line 28
    iput v11, v1, LJg0;->n:I

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    if-ne v11, v14, :cond_2

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    iget-object v0, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v1, LJg0;->w:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v12

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 56
    .line 57
    iget-object v0, v1, LJg0;->m:LIg0;

    .line 58
    .line 59
    const/16 v4, 0xc0c

    .line 60
    .line 61
    if-eqz v2, :cond_14

    .line 62
    .line 63
    iget-object v6, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_13

    .line 71
    .line 72
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v6, v1, LJg0;->n:I

    .line 77
    .line 78
    if-ne v6, v14, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget-object v8, LMr1;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6}, LIg0;->d(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const v8, 0xff00

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v8

    .line 100
    shr-int/2addr v6, v12

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget v8, v1, LJg0;->h:F

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget v9, v1, LJg0;->i:F

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    cmpl-float v8, v8, v9

    .line 117
    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    if-lez v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v6}, LJg0;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lez v8, :cond_7

    .line 127
    .line 128
    and-int v6, v9, v8

    .line 129
    .line 130
    if-nez v6, :cond_a

    .line 131
    .line 132
    iget-object v6, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v8, v6}, LIg0;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v1, v6}, LJg0;->l(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v1, v6}, LJg0;->l(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lez v8, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v1, v6}, LJg0;->j(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-lez v8, :cond_3

    .line 162
    .line 163
    and-int v6, v9, v8

    .line 164
    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    iget-object v6, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v8, v6}, LIg0;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :cond_a
    :goto_2
    iget-object v6, v1, LJg0;->t:Landroid/view/VelocityTracker;

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    iput-object v7, v1, LJg0;->t:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    :cond_b
    const/4 v6, 0x4

    .line 187
    const/4 v9, 0x0

    .line 188
    if-eq v8, v13, :cond_d

    .line 189
    .line 190
    if-eq v8, v14, :cond_d

    .line 191
    .line 192
    if-eq v8, v6, :cond_c

    .line 193
    .line 194
    if-eq v8, v12, :cond_c

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    if-eq v8, v4, :cond_c

    .line 199
    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    if-eq v8, v4, :cond_c

    .line 203
    .line 204
    move-object v4, v7

    .line 205
    move v7, v9

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget v4, v1, LJg0;->h:F

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    iget-object v5, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    mul-float/2addr v4, v5

    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    move v9, v4

    .line 228
    move-object v4, v7

    .line 229
    move/from16 v7, v20

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    const/16 v16, 0x0

    .line 233
    .line 234
    iget v4, v1, LJg0;->i:F

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    mul-float/2addr v4, v5

    .line 248
    move-object/from16 v20, v7

    .line 249
    .line 250
    move v7, v4

    .line 251
    move-object/from16 v4, v20

    .line 252
    .line 253
    :goto_3
    if-ne v3, v14, :cond_e

    .line 254
    .line 255
    move v6, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    if-lez v8, :cond_f

    .line 258
    .line 259
    move v6, v14

    .line 260
    :cond_f
    :goto_4
    iget-object v5, v1, LJg0;->b:[F

    .line 261
    .line 262
    invoke-virtual {v1, v5}, LJg0;->o([F)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v4

    .line 266
    .line 267
    aget v4, v5, v16

    .line 268
    .line 269
    aget v5, v5, v13

    .line 270
    .line 271
    move-object/from16 v18, v0

    .line 272
    .line 273
    new-instance v0, LEg0;

    .line 274
    .line 275
    move/from16 v19, v6

    .line 276
    .line 277
    move v6, v9

    .line 278
    move-object v9, v2

    .line 279
    move/from16 v13, v16

    .line 280
    .line 281
    move/from16 v14, v19

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, LEg0;-><init>(LJg0;Landroidx/recyclerview/widget/g;IFFFFILandroidx/recyclerview/widget/g;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_11

    .line 296
    .line 297
    if-ne v14, v12, :cond_10

    .line 298
    .line 299
    const-wide/16 v3, 0xc8

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    const-wide/16 v3, 0xfa

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    if-ne v14, v12, :cond_12

    .line 306
    .line 307
    iget-wide v3, v3, Landroidx/recyclerview/widget/d;->e:J

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    iget-wide v3, v3, Landroidx/recyclerview/widget/d;->d:J

    .line 311
    .line 312
    :goto_5
    iget-object v5, v0, LEg0;->S:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    iget-object v3, v1, LJg0;->p:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    :goto_6
    const/4 v4, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_13
    move-object/from16 v18, v0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    iget-object v0, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LJg0;->r(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LIg0;->c(Landroidx/recyclerview/widget/g;)V

    .line 343
    .line 344
    .line 345
    move v5, v13

    .line 346
    goto :goto_6

    .line 347
    :goto_7
    iput-object v4, v1, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_14
    move-object/from16 v18, v0

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move v5, v13

    .line 354
    :goto_8
    if-eqz v10, :cond_15

    .line 355
    .line 356
    iget-object v0, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v2, 0xc0c

    .line 368
    .line 369
    invoke-static {v2, v0}, LIg0;->d(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    and-int/2addr v0, v15

    .line 374
    iget v2, v1, LJg0;->n:I

    .line 375
    .line 376
    mul-int/2addr v2, v12

    .line 377
    shr-int/2addr v0, v2

    .line 378
    iput v0, v1, LJg0;->o:I

    .line 379
    .line 380
    iget-object v0, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v0, v0

    .line 387
    iput v0, v1, LJg0;->j:F

    .line 388
    .line 389
    iget-object v0, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v0, v0

    .line 396
    iput v0, v1, LJg0;->k:F

    .line 397
    .line 398
    iput-object v10, v1, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    if-ne v11, v0, :cond_15

    .line 402
    .line 403
    iget-object v0, v10, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object v0, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    iget-object v2, v1, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    :cond_16
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 422
    .line 423
    .line 424
    :cond_17
    if-nez v5, :cond_18

    .line 425
    .line 426
    iget-object v0, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x1

    .line 433
    iput-boolean v2, v0, Landroidx/recyclerview/widget/e;->f:Z

    .line 434
    .line 435
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, LJg0;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, LJg0;->h:F

    .line 13
    .line 14
    iget p3, p0, LJg0;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, LJg0;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LJg0;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, LJg0;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, LJg0;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, LJg0;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, LJg0;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, LJg0;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LJg0;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
