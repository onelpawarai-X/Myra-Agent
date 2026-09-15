.class public final LEg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final S:Landroid/animation/ValueAnimator;

.field public T:Z

.field public U:F

.field public V:F

.field public W:Z

.field public X:Z

.field public Y:F

.field public final synthetic Z:I

.field public final a:F

.field public final synthetic a0:Landroidx/recyclerview/widget/g;

.field public final b:F

.field public final synthetic b0:LJg0;

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/g;

.field public final f:I


# direct methods
.method public constructor <init>(LJg0;Landroidx/recyclerview/widget/g;IFFFFILandroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LEg0;->b0:LJg0;

    .line 6
    .line 7
    iput p8, p0, LEg0;->Z:I

    .line 8
    .line 9
    iput-object p9, p0, LEg0;->a0:Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LEg0;->W:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LEg0;->X:Z

    .line 15
    .line 16
    iput p3, p0, LEg0;->f:I

    .line 17
    .line 18
    iput-object p2, p0, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    iput p4, p0, LEg0;->a:F

    .line 21
    .line 22
    iput p5, p0, LEg0;->b:F

    .line 23
    .line 24
    iput p6, p0, LEg0;->c:F

    .line 25
    .line 26
    iput p7, p0, LEg0;->d:F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p3, v0, [F

    .line 30
    .line 31
    fill-array-data p3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LEg0;->S:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p4, Len;

    .line 41
    .line 42
    invoke-direct {p4, p0, v0}, Len;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, LEg0;->Y:F

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LEg0;->X:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, LEg0;->X:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, LEg0;->Y:F

    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LEg0;->a(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LEg0;->W:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, LEg0;->Z:I

    .line 10
    .line 11
    iget-object v0, p0, LEg0;->a0:Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    iget-object v1, p0, LEg0;->b0:LJg0;

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, LJg0;->m:LIg0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LIg0;->c(Landroidx/recyclerview/widget/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, LJg0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LEg0;->T:Z

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, LFg0;

    .line 41
    .line 42
    invoke-direct {v3, v1, p0, p1}, LFg0;-><init>(LJg0;LEg0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, v1, LJg0;->w:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LJg0;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
