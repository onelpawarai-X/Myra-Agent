.class public abstract Lrs1;
.super LgG;
.source "SourceFile"


# instance fields
.field public a:LYx;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrs1;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lrs1;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrs1;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrs1;->a:LYx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LYx;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {p1, p2, p3}, LYx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrs1;->a:LYx;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lrs1;->a:LYx;

    .line 17
    .line 18
    iget-object p2, p1, LYx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p1, LYx;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, LYx;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lrs1;->a:LYx;

    .line 35
    .line 36
    invoke-virtual {p1}, LYx;->b()V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lrs1;->b:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lrs1;->a:LYx;

    .line 44
    .line 45
    iget p3, p2, LYx;->d:I

    .line 46
    .line 47
    if-eq p3, p1, :cond_1

    .line 48
    .line 49
    iput p1, p2, LYx;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, LYx;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lrs1;->b:I

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrs1;->a:LYx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LYx;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
