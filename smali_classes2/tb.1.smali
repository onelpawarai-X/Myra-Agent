.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltb;->a:I

    iput-object p2, p0, Ltb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ltb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LGK0;

    .line 9
    .line 10
    iget-object p1, v0, LGK0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAu1;

    .line 13
    .line 14
    iget-object p1, p1, LAu1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->n0:I

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Ltb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lyv0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lyv0;->k(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    instance-of v2, v1, Lyv0;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, Lyv0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lyv0;->k(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
