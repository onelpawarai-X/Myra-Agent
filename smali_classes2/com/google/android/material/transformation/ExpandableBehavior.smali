.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super LgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgG;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p3, LWV;

    .line 2
    .line 3
    move-object p1, p3

    .line 4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d0:Lo;

    .line 7
    .line 8
    iget-boolean p1, p1, Lo;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 29
    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2, p1, v1}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, LWV;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/2addr v2, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d0:Lo;

    .line 46
    .line 47
    iget-boolean p1, p1, Lo;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ne v2, v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 60
    .line 61
    if-ne v2, p3, :cond_5

    .line 62
    .line 63
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p3, v0

    .line 67
    :goto_3
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LVV;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3, v3}, LVV;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILWV;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return v1
.end method

.method public abstract s(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
