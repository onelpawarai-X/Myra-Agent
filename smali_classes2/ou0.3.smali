.class public abstract Lou0;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lnu0;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:D

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lnu0;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    int-to-double v2, p3

    .line 10
    div-double/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lou0;->d:D

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lou0;->a()Landroid/animation/TypeEvaluator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lou0;->a:Lnu0;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    iput-object p1, p0, Lou0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LM1;

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LM1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/TypeEvaluator;
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lou0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lou0;->e:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    iget-wide v4, p0, Lou0;->d:D

    .line 17
    .line 18
    cmpg-double p1, v2, v4

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, Lou0;->f:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lou0;->a:Lnu0;

    .line 28
    .line 29
    iget-object v2, p0, Lou0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lnu0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-wide v0, p0, Lou0;->e:J

    .line 35
    .line 36
    return-void
.end method
