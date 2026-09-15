.class public final LE00;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:LdQ0;


# direct methods
.method public constructor <init>(LdQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE00;->a:LdQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE00;->a:LdQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, v0, LdQ0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Lf40;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, v0, LdQ0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LCG;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LCG;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    if-ne p2, v2, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, LdQ0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LCG;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LCG;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x3

    .line 50
    if-ne p2, v2, :cond_5

    .line 51
    .line 52
    iget-object p2, v0, LdQ0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Lf40;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE00;->a:LdQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object p1, v0, LdQ0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2}, LdQ0;->i(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, LdQ0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LCG;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1, p2}, LdQ0;->i(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, LdQ0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LCG;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1, p2}, LdQ0;->i(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1, p2}, LdQ0;->i(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE00;->a:LdQ0;

    .line 2
    .line 3
    iget-object p1, p1, LdQ0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE00;->a:LdQ0;

    .line 2
    .line 3
    iget-object p1, p1, LdQ0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LQS0;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p1, LQS0;->a:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget v0, p1, LQS0;->b:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p1, LQS0;->c:F

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    iget p1, p1, LQS0;->d:F

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE00;->a:LdQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, LdQ0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, p1}, LdQ0;->j(Landroid/view/Menu;ILf40;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget-object v2, v0, LdQ0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LCG;

    .line 21
    .line 22
    invoke-static {p2, p1, v2}, LdQ0;->j(Landroid/view/Menu;ILf40;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object v2, v0, LdQ0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LCG;

    .line 29
    .line 30
    invoke-static {p2, p1, v2}, LdQ0;->j(Landroid/view/Menu;ILf40;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p2, v0, p1}, LdQ0;->j(Landroid/view/Menu;ILf40;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
