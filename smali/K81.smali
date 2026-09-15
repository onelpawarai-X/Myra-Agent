.class public final LK81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lh30;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:LJ30;


# direct methods
.method public constructor <init>(IILJ30;Lft;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltv;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LJ30;->c:Lh30;

    .line 12
    .line 13
    const-string v1, "fragmentStateManager.fragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "finalState"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ltv;->q(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "lifecycleImpact"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ltv;->q(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "fragment"

    .line 29
    .line 30
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, LK81;->a:I

    .line 37
    .line 38
    iput p2, p0, LK81;->b:I

    .line 39
    .line 40
    iput-object v0, p0, LK81;->c:Lh30;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LK81;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LK81;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p1, Lw10;

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lft;->a(Let;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LK81;->h:LJ30;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK81;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK81;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, LK81;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LK81;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LK81;->e:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v1}, Lny;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lft;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-boolean v3, v2, Lft;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-boolean v0, v2, Lft;->a:Z

    .line 53
    .line 54
    iput-boolean v0, v2, Lft;->c:Z

    .line 55
    .line 56
    iget-object v3, v2, Lft;->b:Let;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v3}, Let;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    iput-boolean v4, v2, Lft;->c:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    throw v0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_1
    monitor-enter v2

    .line 79
    :try_start_4
    iput-boolean v4, v2, Lft;->c:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    throw v0

    .line 89
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK81;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LA30;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LK81;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LK81;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, LK81;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, LK81;->h:LJ30;

    .line 42
    .line 43
    invoke-virtual {v0}, LJ30;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv;->q(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltv;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LJq;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, LK81;->c:Lh30;

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, LA30;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput v0, p0, LK81;->a:I

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, LK81;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget p1, p0, LK81;->a:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    invoke-static {v1}, LA30;->H(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v1, p0, LK81;->a:I

    .line 55
    .line 56
    iput v1, p0, LK81;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget p2, p0, LK81;->a:I

    .line 60
    .line 61
    if-eq p2, v0, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, LA30;->H(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    if-eq p1, p2, :cond_6

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    if-eq p1, p2, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-eq p1, p2, :cond_6

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_0
    iput p1, p0, LK81;->a:I

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, LK81;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "fragmentStateManager.fragment"

    .line 5
    .line 6
    iget-object v3, p0, LK81;->h:LJ30;

    .line 7
    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, v3, LJ30;->c:Lh30;

    .line 11
    .line 12
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lh30;->q0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lh30;->f()Lf30;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v2, v4, Lf30;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, LA30;->H(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lh30;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LK81;->c:Lh30;

    .line 42
    .line 43
    invoke-virtual {v1}, Lh30;->G()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LJ30;->b()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpg-float v2, v2, v4

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lh30;->t0:Lf30;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v0, v0, Lf30;->j:F

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/4 v4, 0x3

    .line 92
    if-ne v0, v4, :cond_6

    .line 93
    .line 94
    iget-object v0, v3, LJ30;->c:Lh30;

    .line 95
    .line 96
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lh30;->G()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, LA30;->H(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lh30;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LK81;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "INVISIBLE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "GONE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "VISIBLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v1, "REMOVED"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " lifecycleImpact = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, LK81;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    const-string v1, "null"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "REMOVING"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v1, "ADDING"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v1, "NONE"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " fragment = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LK81;->c:Lh30;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
