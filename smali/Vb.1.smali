.class public final LVb;
.super LJb;
.source "SourceFile"

# interfaces
.implements Lxw0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final T0:Lw61;

.field public static final U0:[I

.field public static final V0:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/content/res/Configuration;

.field public final E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public I0:LRb;

.field public J0:LRb;

.field public K0:Z

.field public L0:I

.field public final M0:LKb;

.field public N0:Z

.field public O0:Landroid/graphics/Rect;

.field public P0:Landroid/graphics/Rect;

.field public Q0:LNc;

.field public R0:Landroid/window/OnBackInvokedDispatcher;

.field public S0:Landroid/window/OnBackInvokedCallback;

.field public final V:Ljava/lang/Object;

.field public final W:Landroid/content/Context;

.field public X:Landroid/view/Window;

.field public Y:LQb;

.field public final Z:Ljava/lang/Object;

.field public a0:LI1;

.field public b0:Llc1;

.field public c0:Ljava/lang/CharSequence;

.field public d0:LVK;

.field public e0:LJz1;

.field public f0:LrX0;

.field public g0:Lg2;

.field public h0:Landroidx/appcompat/widget/ActionBarContextView;

.field public i0:Landroid/widget/PopupWindow;

.field public j0:LKb;

.field public k0:LDs1;

.field public l0:Z

.field public m0:Landroid/view/ViewGroup;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:[LUb;

.field public y0:LUb;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVb;->T0:Lw61;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LVb;->U0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, LVb;->V0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LBb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVb;->k0:LDs1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, LVb;->E0:I

    .line 10
    .line 11
    new-instance v2, LKb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LKb;-><init>(LVb;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LVb;->M0:LKb;

    .line 18
    .line 19
    iput-object p1, p0, LVb;->W:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LVb;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, LVb;->V:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lyb;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lyb;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lyb;->getDelegate()LJb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LVb;

    .line 57
    .line 58
    iget p1, p1, LVb;->E0:I

    .line 59
    .line 60
    iput p1, p0, LVb;->E0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, LVb;->E0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, LVb;->T0:Lw61;

    .line 67
    .line 68
    iget-object p3, p0, LVb;->V:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, LVb;->E0:I

    .line 91
    .line 92
    iget-object p3, p0, LVb;->V:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, LVb;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, LXb;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;)LMp0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LJb;->c:LMp0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LNb;->b(Landroid/content/res/Configuration;)LMp0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, LMp0;->a:LPp0;

    .line 31
    .line 32
    iget-object v1, v1, LPp0;->a:Landroid/os/LocaleList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v0, LMp0;->b:LMp0;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, LMp0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, LMp0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v3

    .line 58
    if-ge v2, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, LMp0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LMp0;->b(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, LMp0;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, LMp0;->b(I)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [Ljava/util/Locale;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v1, Landroid/os/LocaleList;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LMp0;

    .line 107
    .line 108
    new-instance v2, LPp0;

    .line 109
    .line 110
    invoke-direct {v2, v1}, LPp0;-><init>(Landroid/os/LocaleList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, LMp0;-><init>(LPp0;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, LMp0;->a:LPp0;

    .line 117
    .line 118
    iget-object v1, v1, LPp0;->a:Landroid/os/LocaleList;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILMp0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, LNb;->d(Landroid/content/res/Configuration;LMp0;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Lzw0;)V
    .locals 5

    .line 1
    iget-object p1, p0, LVb;->d0:LVK;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 13
    .line 14
    check-cast p1, Lrk1;

    .line 15
    .line 16
    iget-object p1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->h0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, LVb;->W:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LVb;->d0:LVK;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 52
    .line 53
    check-cast p1, Lrk1;

    .line 54
    .line 55
    iget-object p1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->i0:Lb2;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lb2;->g0:LI40;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lb2;->j()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, LVb;->X:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, LVb;->d0:LVK;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 89
    .line 90
    check-cast v2, Lrk1;

    .line 91
    .line 92
    iget-object v2, v2, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LVb;->d0:LVK;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 110
    .line 111
    check-cast v0, Lrk1;

    .line 112
    .line 113
    iget-object v0, v0, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->i0:Lb2;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lb2;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, LVb;->C0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LUb;->h:Lzw0;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, LVb;->C0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, LVb;->K0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, LVb;->L0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, LVb;->M0:LKb;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LKb;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, LUb;->h:Lzw0;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, LUb;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, LUb;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, LUb;->h:Lzw0;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LVb;->d0:LVK;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 203
    .line 204
    check-cast p1, Lrk1;

    .line 205
    .line 206
    iget-object p1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, LUb;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, LVb;->r(LUb;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, LVb;->E(LUb;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, LVb;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, LVb;->L0:I

    .line 8
    .line 9
    iget-boolean p1, p0, LVb;->K0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LVb;->X:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LVb;->M0:LKb;

    .line 20
    .line 21
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LVb;->K0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LVb;->J0:LRb;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LRb;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, LRb;-><init>(LVb;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LVb;->J0:LRb;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LVb;->J0:LRb;

    .line 31
    .line 32
    invoke-virtual {p1}, LRb;->i()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, LVb;->x(Landroid/content/Context;)LN0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LN0;->i()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LVb;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LVb;->z0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, LUb;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, LVb;->r(LUb;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, LVb;->g0:Lg2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg2;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, LVb;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LVb;->a0:LI1;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LI1;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(LUb;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LUb;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v2, v0, LVb;->C0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, LUb;->a:I

    .line 16
    .line 17
    iget-object v3, v0, LVb;->W:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, LVb;->X:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, LUb;->h:Lzw0;

    .line 48
    .line 49
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, LVb;->r(LUb;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, LUb;->e:LTb;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, LUb;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v1, LUb;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_18

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_18

    .line 99
    .line 100
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v3, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, LVb;->z()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, LVb;->a0:LI1;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, LI1;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v3, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040003

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f0403e0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f140225

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, LSE;

    .line 181
    .line 182
    invoke-direct {v6, v3, v7}, LSE;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LSE;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, LUb;->j:LSE;

    .line 193
    .line 194
    sget-object v3, LFR0;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, LUb;->b:I

    .line 207
    .line 208
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, LUb;->d:I

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v3, LTb;

    .line 218
    .line 219
    iget-object v6, v1, LUb;->j:LSE;

    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, LTb;-><init>(LVb;LSE;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, LUb;->e:LTb;

    .line 225
    .line 226
    const/16 v3, 0x51

    .line 227
    .line 228
    iput v3, v1, LUb;->c:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v3, v1, LUb;->n:Z

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-lez v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v1, LUb;->e:LTb;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v3, v1, LUb;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iput-object v3, v1, LUb;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v3, v1, LUb;->h:Lzw0;

    .line 254
    .line 255
    if-nez v3, :cond_e

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    iget-object v3, v0, LVb;->f0:LrX0;

    .line 260
    .line 261
    if-nez v3, :cond_f

    .line 262
    .line 263
    new-instance v3, LrX0;

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    invoke-direct {v3, v0, v6}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, LVb;->f0:LrX0;

    .line 270
    .line 271
    :cond_f
    iget-object v3, v0, LVb;->f0:LrX0;

    .line 272
    .line 273
    iget-object v6, v1, LUb;->i:LEo0;

    .line 274
    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    new-instance v6, LEo0;

    .line 278
    .line 279
    iget-object v9, v1, LUb;->j:LSE;

    .line 280
    .line 281
    invoke-direct {v6, v9}, LEo0;-><init>(Landroid/content/ContextWrapper;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v1, LUb;->i:LEo0;

    .line 285
    .line 286
    iput-object v3, v6, LEo0;->e:LXw0;

    .line 287
    .line 288
    iget-object v3, v1, LUb;->h:Lzw0;

    .line 289
    .line 290
    iget-object v9, v3, Lzw0;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v3, v6, v9}, Lzw0;->b(LYw0;Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v3, v1, LUb;->i:LEo0;

    .line 296
    .line 297
    iget-object v6, v1, LUb;->e:LTb;

    .line 298
    .line 299
    iget-object v9, v3, LEo0;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    if-nez v9, :cond_12

    .line 302
    .line 303
    iget-object v9, v3, LEo0;->b:Landroid/view/LayoutInflater;

    .line 304
    .line 305
    const v10, 0x7f0d000d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iput-object v6, v3, LEo0;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, v3, LEo0;->f:LDo0;

    .line 317
    .line 318
    if-nez v6, :cond_11

    .line 319
    .line 320
    new-instance v6, LDo0;

    .line 321
    .line 322
    invoke-direct {v6, v3}, LDo0;-><init>(LEo0;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v3, LEo0;->f:LDo0;

    .line 326
    .line 327
    :cond_11
    iget-object v6, v3, LEo0;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    iget-object v9, v3, LEo0;->f:LDo0;

    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v3, LEo0;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v3, v3, LEo0;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 340
    .line 341
    iput-object v3, v1, LUb;->f:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    :goto_5
    iget-object v3, v1, LUb;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez v3, :cond_13

    .line 348
    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_13
    iget-object v3, v1, LUb;->g:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v3, v1, LUb;->i:LEo0;

    .line 357
    .line 358
    iget-object v6, v3, LEo0;->f:LDo0;

    .line 359
    .line 360
    if-nez v6, :cond_15

    .line 361
    .line 362
    new-instance v6, LDo0;

    .line 363
    .line 364
    invoke-direct {v6, v3}, LDo0;-><init>(LEo0;)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v3, LEo0;->f:LDo0;

    .line 368
    .line 369
    :cond_15
    iget-object v3, v3, LEo0;->f:LDo0;

    .line 370
    .line 371
    invoke-virtual {v3}, LDo0;->getCount()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_19

    .line 376
    .line 377
    :goto_6
    iget-object v3, v1, LUb;->f:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_16

    .line 384
    .line 385
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget v6, v1, LUb;->b:I

    .line 391
    .line 392
    iget-object v9, v1, LUb;->e:LTb;

    .line 393
    .line 394
    invoke-virtual {v9, v6}, LTb;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, LUb;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 408
    .line 409
    iget-object v9, v1, LUb;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    iget-object v6, v1, LUb;->e:LTb;

    .line 415
    .line 416
    iget-object v9, v1, LUb;->f:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v1, LUb;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_18

    .line 428
    .line 429
    iget-object v3, v1, LUb;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 432
    .line 433
    .line 434
    :cond_18
    move v10, v8

    .line 435
    :goto_7
    iput-boolean v7, v1, LUb;->l:Z

    .line 436
    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3ea

    .line 441
    .line 442
    const/4 v11, -0x2

    .line 443
    const/4 v12, 0x0

    .line 444
    const/high16 v15, 0x820000

    .line 445
    .line 446
    const/16 v16, -0x3

    .line 447
    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    .line 450
    .line 451
    iget v3, v1, LUb;->c:I

    .line 452
    .line 453
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 454
    .line 455
    iget v3, v1, LUb;->d:I

    .line 456
    .line 457
    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458
    .line 459
    iget-object v3, v1, LUb;->e:LTb;

    .line 460
    .line 461
    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v5, v1, LUb;->m:Z

    .line 465
    .line 466
    if-nez v2, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0}, LVb;->I()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, LUb;->n:Z

    .line 473
    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(LUb;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, LUb;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, LUb;->h:Lzw0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lzw0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(LUb;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LVb;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, LUb;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, LVb;->y0:LUb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LVb;->r(LUb;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, LUb;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, LUb;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v2

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, LVb;->d0:LVK;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 61
    .line 62
    check-cast v6, Lrk1;

    .line 63
    .line 64
    iput-boolean v2, v6, Lrk1;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, LUb;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, LVb;->a0:LI1;

    .line 73
    .line 74
    instance-of v6, v6, Lpk1;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, LUb;->h:Lzw0;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, LUb;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, LVb;->W:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    if-ne v3, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, LVb;->d0:LVK;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000b

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, LSE;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, LSE;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LSE;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Lzw0;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Lzw0;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Lzw0;->e:Lxw0;

    .line 188
    .line 189
    iget-object v6, p1, LUb;->h:Lzw0;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, LUb;->i:LEo0;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lzw0;->r(LYw0;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, LUb;->h:Lzw0;

    .line 202
    .line 203
    iget-object v6, p1, LUb;->i:LEo0;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Lzw0;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Lzw0;->b(LYw0;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, LUb;->h:Lzw0;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, LVb;->d0:LVK;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, LVb;->e0:LJz1;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, LJz1;

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    invoke-direct {v6, p0, v8}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v6, p0, LVb;->e0:LJz1;

    .line 234
    .line 235
    :cond_12
    iget-object v6, p1, LUb;->h:Lzw0;

    .line 236
    .line 237
    iget-object v8, p0, LVb;->e0:LJz1;

    .line 238
    .line 239
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lzw0;LXw0;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    iget-object v4, p1, LUb;->h:Lzw0;

    .line 245
    .line 246
    invoke-virtual {v4}, Lzw0;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v4, p1, LUb;->h:Lzw0;

    .line 250
    .line 251
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_17

    .line 256
    .line 257
    iget-object p2, p1, LUb;->h:Lzw0;

    .line 258
    .line 259
    if-nez p2, :cond_14

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    .line 264
    iget-object v0, p1, LUb;->i:LEo0;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Lzw0;->r(LYw0;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iput-object v7, p1, LUb;->h:Lzw0;

    .line 270
    .line 271
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    .line 273
    iget-object p1, p0, LVb;->d0:LVK;

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget-object p2, p0, LVb;->e0:LJz1;

    .line 278
    .line 279
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lzw0;LXw0;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    :goto_5
    return v1

    .line 285
    :cond_17
    iput-boolean v1, p1, LUb;->o:Z

    .line 286
    .line 287
    :cond_18
    iget-object v3, p1, LUb;->h:Lzw0;

    .line 288
    .line 289
    invoke-virtual {v3}, Lzw0;->w()V

    .line 290
    .line 291
    .line 292
    iget-object v3, p1, LUb;->p:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v3, :cond_19

    .line 295
    .line 296
    iget-object v4, p1, LUb;->h:Lzw0;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lzw0;->s(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, p1, LUb;->p:Landroid/os/Bundle;

    .line 302
    .line 303
    :cond_19
    iget-object v3, p1, LUb;->g:Landroid/view/View;

    .line 304
    .line 305
    iget-object v4, p1, LUb;->h:Lzw0;

    .line 306
    .line 307
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    if-eqz v5, :cond_1a

    .line 314
    .line 315
    iget-object p2, p0, LVb;->d0:LVK;

    .line 316
    .line 317
    if-eqz p2, :cond_1a

    .line 318
    .line 319
    iget-object v0, p0, LVb;->e0:LJz1;

    .line 320
    .line 321
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lzw0;LXw0;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    iget-object p1, p1, LUb;->h:Lzw0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lzw0;->v()V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    const/4 p2, -0x1

    .line 340
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eq p2, v2, :cond_1d

    .line 349
    .line 350
    move p2, v2

    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    move p2, v1

    .line 353
    :goto_7
    iget-object v0, p1, LUb;->h:Lzw0;

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Lzw0;->setQwertyMode(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, LUb;->h:Lzw0;

    .line 359
    .line 360
    invoke-virtual {p2}, Lzw0;->v()V

    .line 361
    .line 362
    .line 363
    :cond_1e
    iput-boolean v2, p1, LUb;->k:Z

    .line 364
    .line 365
    iput-boolean v1, p1, LUb;->l:Z

    .line 366
    .line 367
    iput-object p1, p0, LVb;->y0:LUb;

    .line 368
    .line 369
    return v2
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVb;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LUb;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, LVb;->g0:Lg2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, LPb;->b(Ljava/lang/Object;LVb;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, LPb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVb;->a0:LI1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LVb;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVb;->a0:LI1;

    .line 9
    .line 10
    invoke-virtual {v0}, LI1;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LVb;->B(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVb;->A0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LVb;->l(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVb;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LVb;->V:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LJB1;->A(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LVb;->a0:LI1;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, LVb;->N0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, LI1;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, LJb;->T:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, LJb;->e(LVb;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LJb;->S:LAd;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LAd;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, LVb;->W:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LVb;->D0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, LVb;->B0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LJb;->T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, LJb;->e(LVb;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, LVb;->K0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LVb;->M0:LKb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LVb;->C0:Z

    .line 35
    .line 36
    iget v0, p0, LVb;->E0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LVb;->T0:Lw61;

    .line 57
    .line 58
    iget-object v1, p0, LVb;->V:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, LVb;->E0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, LVb;->T0:Lw61;

    .line 79
    .line 80
    iget-object v1, p0, LVb;->V:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, LVb;->a0:LI1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LI1;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LVb;->I0:LRb;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LN0;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LVb;->J0:LRb;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LN0;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, LVb;->v0:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, LVb;->r0:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, LVb;->r0:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-virtual {p0}, LVb;->H()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LVb;->s0:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, LVb;->H()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, LVb;->r0:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, LVb;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, LVb;->t0:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, LVb;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, LVb;->q0:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, LVb;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, LVb;->p0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, LVb;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LVb;->v0:Z

    .line 90
    .line 91
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVb;->W:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LVb;->Y:LQb;

    .line 28
    .line 29
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, LQb;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LVb;->Y:LQb;

    .line 22
    .line 23
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LQb;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LVb;->Y:LQb;

    .line 22
    .line 23
    iget-object p2, p0, LVb;->X:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, LQb;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, LVb;->c0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LVb;->d0:LVK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LVK;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LVb;->a0:LI1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI1;->p(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LVb;->n0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final k(Lf2;)Lg2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v2, p0, LVb;->g0:Lg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lg2;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Ly31;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, p0, p1, v0}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LVb;->z()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LVb;->a0:LI1;

    .line 22
    .line 23
    iget-object v3, p0, LVb;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LI1;->q(Ly31;)Lg2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LVb;->g0:Lg2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, p1}, LBb;->onSupportActionModeStarted(Lg2;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LVb;->g0:Lg2;

    .line 39
    .line 40
    if-nez p1, :cond_12

    .line 41
    .line 42
    iget-object p1, p0, LVb;->k0:LDs1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LDs1;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, LVb;->g0:Lg2;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lg2;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, LVb;->C0:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v3, v2}, LBb;->onWindowStartingSupportActionMode(Lf2;)Lg2;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_4
    move-object p1, v4

    .line 67
    :goto_0
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, LVb;->g0:Lg2;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, LVb;->u0:Z

    .line 78
    .line 79
    iget-object v5, p0, LVb;->W:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f04000a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LSE;

    .line 119
    .line 120
    invoke-direct {v6, v5, v0}, LSE;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LSE;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const v7, 0x7f040019

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f040004

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v5, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, LKb;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, LKb;-><init>(LVb;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, LVb;->j0:LKb;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object p1, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v6, 0x7f0a0041

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, LVb;->z()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, LVb;->a0:LI1;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, LI1;->e()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v6, v4

    .line 234
    :goto_1
    if-nez v6, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v5, v6

    .line 238
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    iput-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    :cond_a
    :goto_3
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    iget-object p1, p0, LVb;->k0:LDs1;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, LDs1;->b()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lk91;

    .line 270
    .line 271
    iget-object v5, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p1, Lk91;->c:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v6, p1, Lk91;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    iput-object v2, p1, Lk91;->e:Ly31;

    .line 287
    .line 288
    new-instance v5, Lzw0;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6}, Lzw0;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput v1, v5, Lzw0;->l:I

    .line 298
    .line 299
    iput-object v5, p1, Lk91;->T:Lzw0;

    .line 300
    .line 301
    iput-object p1, v5, Lzw0;->e:Lxw0;

    .line 302
    .line 303
    iget-object v2, v2, Ly31;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lf2;

    .line 306
    .line 307
    invoke-interface {v2, p1, v5}, Lf2;->f(Lg2;Lzw0;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Lk91;->g()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg2;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, LVb;->g0:Lg2;

    .line 322
    .line 323
    iget-boolean p1, p0, LVb;->l0:Z

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    iget-object p1, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_c

    .line 336
    .line 337
    move p1, v1

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    move p1, v0

    .line 340
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-static {p1}, LMr1;->a(Landroid/view/View;)LDs1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v2}, LDs1;->a(F)V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, LVb;->k0:LDs1;

    .line 360
    .line 361
    new-instance v0, LLb;

    .line 362
    .line 363
    invoke-direct {v0, p0, v1}, LLb;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, LDs1;->d(LFs1;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of p1, p1, Landroid/view/View;

    .line 387
    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    iget-object p1, p0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-static {p1}, LBr1;->c(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_5
    iget-object p1, p0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 404
    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    iget-object p1, p0, LVb;->X:Landroid/view/Window;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, LVb;->j0:LKb;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    iput-object v4, p0, LVb;->g0:Lg2;

    .line 420
    .line 421
    :cond_10
    :goto_6
    iget-object p1, p0, LVb;->g0:Lg2;

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    invoke-interface {v3, p1}, LBb;->onSupportActionModeStarted(Lg2;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-virtual {p0}, LVb;->I()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, LVb;->g0:Lg2;

    .line 432
    .line 433
    iput-object p1, p0, LVb;->g0:Lg2;

    .line 434
    .line 435
    :cond_12
    invoke-virtual {p0}, LVb;->I()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, LVb;->g0:Lg2;

    .line 439
    .line 440
    return-object p1

    .line 441
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v0, "ActionMode callback can not be null."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final l(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, LVb;->C0:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget v3, v0, LVb;->E0:I

    .line 11
    .line 12
    const/16 v5, -0x64

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v3, LJb;->b:I

    .line 18
    .line 19
    :goto_0
    iget-object v5, v0, LVb;->W:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v5, v3}, LVb;->C(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v8, 0x21

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-ge v7, v8, :cond_2

    .line 31
    .line 32
    invoke-static {v5}, LVb;->o(Landroid/content/Context;)LMp0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v8, v9

    .line 38
    :goto_1
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, LNb;->b(Landroid/content/res/Configuration;)LMp0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :cond_3
    invoke-static {v5, v6, v8, v9, v4}, LVb;->s(Landroid/content/Context;ILMp0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-boolean v11, v0, LVb;->H0:Z

    .line 59
    .line 60
    iget-object v12, v0, LVb;->V:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v11, :cond_6

    .line 63
    .line 64
    instance-of v11, v12, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v11, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move v7, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v13, 0x1d

    .line 77
    .line 78
    if-lt v7, v13, :cond_5

    .line 79
    .line 80
    const/high16 v7, 0x100c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/high16 v7, 0xc0000

    .line 84
    .line 85
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v13, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget v7, v7, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v7, v0, LVb;->G0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iput v4, v0, LVb;->G0:I

    .line 106
    .line 107
    :cond_6
    :goto_3
    iput-boolean v2, v0, LVb;->H0:Z

    .line 108
    .line 109
    iget v7, v0, LVb;->G0:I

    .line 110
    .line 111
    :goto_4
    iget-object v11, v0, LVb;->D0:Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_7
    iget v13, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 124
    .line 125
    and-int/lit8 v13, v13, 0x30

    .line 126
    .line 127
    iget v14, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 128
    .line 129
    and-int/lit8 v14, v14, 0x30

    .line 130
    .line 131
    invoke-static {v11}, LNb;->b(Landroid/content/res/Configuration;)LMp0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    move-object v15, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {v10}, LNb;->b(Landroid/content/res/Configuration;)LMp0;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    :goto_5
    if-eq v13, v14, :cond_9

    .line 144
    .line 145
    const/16 v13, 0x200

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move v13, v4

    .line 149
    :goto_6
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v11, v15}, LMp0;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    or-int/lit16 v13, v13, 0x2004

    .line 158
    .line 159
    :cond_a
    not-int v11, v7

    .line 160
    and-int/2addr v11, v13

    .line 161
    const/16 v4, 0x1c

    .line 162
    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-boolean v11, v0, LVb;->A0:Z

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    sget-boolean v11, LVb;->V0:Z

    .line 172
    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    iget-boolean v11, v0, LVb;->B0:Z

    .line 176
    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    :cond_b
    instance-of v11, v12, Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    move-object v11, v12

    .line 184
    check-cast v11, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/app/Activity;->isChild()Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v9, 0x1f

    .line 195
    .line 196
    if-lt v1, v9, :cond_c

    .line 197
    .line 198
    and-int/lit16 v9, v13, 0x2000

    .line 199
    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-lt v1, v4, :cond_d

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/app/Activity;->recreate()V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    new-instance v1, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, LB0;

    .line 233
    .line 234
    invoke-direct {v9, v11, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :goto_7
    move v1, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    const/4 v1, 0x0

    .line 243
    :goto_8
    if-nez v1, :cond_1e

    .line 244
    .line 245
    if-eqz v13, :cond_1e

    .line 246
    .line 247
    and-int v1, v13, v7

    .line 248
    .line 249
    if-ne v1, v13, :cond_f

    .line 250
    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v7, Landroid/content/res/Configuration;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    and-int/lit8 v9, v9, -0x31

    .line 276
    .line 277
    or-int/2addr v9, v14

    .line 278
    iput v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    if-eqz v15, :cond_10

    .line 281
    .line 282
    invoke-static {v7, v15}, LNb;->d(Landroid/content/res/Configuration;LMp0;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v1, v7, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 287
    .line 288
    .line 289
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v11, 0x1a

    .line 292
    .line 293
    if-ge v10, v11, :cond_1b

    .line 294
    .line 295
    if-lt v10, v4, :cond_11

    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_11
    sget-boolean v4, LCv0;->u:Z

    .line 300
    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    :try_start_1
    const-class v4, Landroid/content/res/Resources;

    .line 304
    .line 305
    const-string v10, "mResourcesImpl"

    .line 306
    .line 307
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sput-object v4, LCv0;->t:Ljava/lang/reflect/Field;

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    :catch_1
    sput-boolean v2, LCv0;->u:Z

    .line 317
    .line 318
    :cond_12
    sget-object v4, LCv0;->t:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_13
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    goto :goto_a

    .line 328
    :catch_2
    move-object v1, v9

    .line 329
    :goto_a
    if-nez v1, :cond_14

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_14
    sget-boolean v4, LCv0;->o:Z

    .line 333
    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v10, "mDrawableCache"

    .line 341
    .line 342
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sput-object v4, LCv0;->n:Ljava/lang/reflect/Field;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    .line 350
    .line 351
    :catch_3
    sput-boolean v2, LCv0;->o:Z

    .line 352
    .line 353
    :cond_15
    sget-object v4, LCv0;->n:Ljava/lang/reflect/Field;

    .line 354
    .line 355
    if-eqz v4, :cond_16

    .line 356
    .line 357
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 361
    goto :goto_b

    .line 362
    :catch_4
    :cond_16
    move-object v1, v9

    .line 363
    :goto_b
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    sget-boolean v4, LCv0;->q:Z

    .line 366
    .line 367
    if-nez v4, :cond_17

    .line 368
    .line 369
    :try_start_5
    const-string v4, "android.content.res.ThemedResourceCache"

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sput-object v4, LCv0;->p:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 376
    .line 377
    :catch_5
    sput-boolean v2, LCv0;->q:Z

    .line 378
    .line 379
    :cond_17
    sget-object v4, LCv0;->p:Ljava/lang/Class;

    .line 380
    .line 381
    if-nez v4, :cond_18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_18
    sget-boolean v10, LCv0;->s:Z

    .line 385
    .line 386
    if-nez v10, :cond_19

    .line 387
    .line 388
    :try_start_6
    const-string v10, "mUnthemedEntries"

    .line 389
    .line 390
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sput-object v4, LCv0;->r:Ljava/lang/reflect/Field;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 397
    .line 398
    .line 399
    :catch_6
    sput-boolean v2, LCv0;->s:Z

    .line 400
    .line 401
    :cond_19
    sget-object v4, LCv0;->r:Ljava/lang/reflect/Field;

    .line 402
    .line 403
    if-nez v4, :cond_1a

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1a
    :try_start_7
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 411
    .line 412
    move-object v9, v1

    .line 413
    :catch_7
    if-eqz v9, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    .line 416
    .line 417
    .line 418
    :cond_1b
    :goto_c
    iget v1, v0, LVb;->F0:I

    .line 419
    .line 420
    if-eqz v1, :cond_1c

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Landroid/content/Context;->setTheme(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v4, v0, LVb;->F0:I

    .line 430
    .line 431
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    if-eqz v16, :cond_1f

    .line 435
    .line 436
    instance-of v1, v12, Landroid/app/Activity;

    .line 437
    .line 438
    if-eqz v1, :cond_1f

    .line 439
    .line 440
    move-object v1, v12

    .line 441
    check-cast v1, Landroid/app/Activity;

    .line 442
    .line 443
    instance-of v4, v1, LHn0;

    .line 444
    .line 445
    if-eqz v4, :cond_1d

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    check-cast v4, LHn0;

    .line 449
    .line 450
    invoke-interface {v4}, LHn0;->getLifecycle()Lvn0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lvn0;->b()Lun0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v9, Lun0;->c:Lun0;

    .line 459
    .line 460
    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ltz v4, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1d
    iget-boolean v4, v0, LVb;->B0:Z

    .line 471
    .line 472
    if-eqz v4, :cond_1f

    .line 473
    .line 474
    iget-boolean v4, v0, LVb;->C0:Z

    .line 475
    .line 476
    if-nez v4, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1e
    move v2, v1

    .line 483
    :cond_1f
    :goto_d
    if-eqz v2, :cond_21

    .line 484
    .line 485
    instance-of v1, v12, Lyb;

    .line 486
    .line 487
    if-eqz v1, :cond_21

    .line 488
    .line 489
    const/16 v1, 0x200

    .line 490
    .line 491
    and-int/2addr v1, v13

    .line 492
    if-eqz v1, :cond_20

    .line 493
    .line 494
    move-object v1, v12

    .line 495
    check-cast v1, Lyb;

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lyb;->onNightModeChanged(I)V

    .line 498
    .line 499
    .line 500
    :cond_20
    and-int/lit8 v1, v13, 0x4

    .line 501
    .line 502
    if-eqz v1, :cond_21

    .line 503
    .line 504
    check-cast v12, Lyb;

    .line 505
    .line 506
    invoke-virtual {v12, v8}, Lyb;->onLocalesChanged(LMp0;)V

    .line 507
    .line 508
    .line 509
    :cond_21
    if-eqz v15, :cond_22

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, LNb;->b(Landroid/content/res/Configuration;)LMp0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, LNb;->c(LMp0;)V

    .line 524
    .line 525
    .line 526
    :cond_22
    if-nez v3, :cond_23

    .line 527
    .line 528
    invoke-virtual {v0, v5}, LVb;->x(Landroid/content/Context;)LN0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, LN0;->s()V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_23
    iget-object v1, v0, LVb;->I0:LRb;

    .line 537
    .line 538
    if-eqz v1, :cond_24

    .line 539
    .line 540
    invoke-virtual {v1}, LN0;->c()V

    .line 541
    .line 542
    .line 543
    :cond_24
    :goto_e
    const/4 v1, 0x3

    .line 544
    if-ne v3, v1, :cond_26

    .line 545
    .line 546
    iget-object v1, v0, LVb;->J0:LRb;

    .line 547
    .line 548
    if-nez v1, :cond_25

    .line 549
    .line 550
    new-instance v1, LRb;

    .line 551
    .line 552
    invoke-direct {v1, v0, v5}, LRb;-><init>(LVb;Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, LVb;->J0:LRb;

    .line 556
    .line 557
    :cond_25
    iget-object v1, v0, LVb;->J0:LRb;

    .line 558
    .line 559
    invoke-virtual {v1}, LN0;->s()V

    .line 560
    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_26
    iget-object v1, v0, LVb;->J0:LRb;

    .line 564
    .line 565
    if-eqz v1, :cond_27

    .line 566
    .line 567
    invoke-virtual {v1}, LN0;->c()V

    .line 568
    .line 569
    .line 570
    :cond_27
    :goto_f
    return v2
.end method

.method public final m(Lzw0;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, LVb;->C0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lzw0;->k()Lzw0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LVb;->x0:[LUb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, LUb;->h:Lzw0;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, LUb;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, LQb;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, LQb;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LQb;-><init>(LVb;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LVb;->Y:LQb;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LVb;->U0:[I

    .line 26
    .line 27
    iget-object v1, p0, LVb;->W:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LXb;->a()LXb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, LXb;->a:LAV0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, LAV0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LVb;->X:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, LPb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LVb;->S0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, LVb;->V:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, LPb;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, LVb;->R0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, LVb;->I()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 1
    iget-object v3, p0, LVb;->Q0:LNc;

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 2
    sget-object v3, LFR0;->j:[I

    iget-object v4, p0, LVb;->W:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0x74

    .line 3
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    .line 5
    new-instance v3, LNc;

    invoke-direct {v3}, LNc;-><init>()V

    iput-object v3, p0, LVb;->Q0:LNc;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    new-array v4, v7, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNc;

    iput-object v3, p0, LVb;->Q0:LNc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v3, LNc;

    invoke-direct {v3}, LNc;-><init>()V

    iput-object v3, p0, LVb;->Q0:LNc;

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, LVb;->Q0:LNc;

    .line 12
    sget v4, LVq1;->a:I

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, LFR0;->y:[I

    invoke-virtual {p3, p4, v4, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_3

    .line 17
    instance-of v4, p3, LSE;

    if-eqz v4, :cond_2

    move-object v4, p3

    check-cast v4, LSE;

    .line 18
    iget v4, v4, LSE;->a:I

    if-eq v4, v5, :cond_3

    .line 19
    :cond_2
    new-instance v4, LSE;

    invoke-direct {v4, p3, v5}, LSE;-><init>(Landroid/content/Context;I)V

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "ImageButton"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v1, v2

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v4

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {v3, v10, p4}, LNc;->b(Landroid/content/Context;Landroid/util/AttributeSet;)LAb;

    move-result-object v1

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v1, LZb;

    .line 23
    invoke-direct {v1, v10, p4}, LZb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {v3, v10, p4}, LNc;->c(Landroid/content/Context;Landroid/util/AttributeSet;)LCb;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {v3, v10, p4}, LNc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzb;

    move-result-object v1

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v1, Lcc;

    .line 27
    invoke-direct {v1, v10, p4, v7}, Lcc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v1, LLc;

    invoke-direct {v1, v10, p4}, LLc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {v3, v10, p4}, LNc;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lfc;

    move-result-object v1

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v1, Luc;

    invoke-direct {v1, v10, p4}, Luc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v1, Lic;

    invoke-direct {v1, v10, p4}, Lic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v1, Lbc;

    const v5, 0x7f040232

    .line 33
    invoke-direct {v1, v10, p4, v5}, Lbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v3, v10, p4}, LNc;->e(Landroid/content/Context;Landroid/util/AttributeSet;)LFc;

    move-result-object v1

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v1, Ldc;

    invoke-direct {v1, v10, p4}, Ldc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v1, LDb;

    invoke-direct {v1, v10, p4}, LDb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v1, Lgc;

    invoke-direct {v1, v10, p4}, Lgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_16

    if-eq p3, v10, :cond_16

    .line 38
    iget-object p3, v3, LNc;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_12
    :try_start_1
    aput-object v10, p3, v7

    .line 41
    aput-object p4, p3, v2

    const/16 v1, 0x2e

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    move v0, v7

    .line 43
    :goto_5
    sget-object v1, LNc;->g:[Ljava/lang/String;

    if-ge v0, p1, :cond_14

    .line 44
    aget-object v1, v1, v0

    invoke-virtual {v3, v10, p2, v1}, LNc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_13

    .line 45
    aput-object v4, p3, v7

    .line 46
    aput-object v4, p3, v2

    move-object v4, v1

    goto :goto_7

    :cond_13
    add-int/2addr v0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 47
    :cond_14
    aput-object v4, p3, v7

    .line 48
    aput-object v4, p3, v2

    goto :goto_7

    .line 49
    :cond_15
    :try_start_2
    invoke-virtual {v3, v10, p2, v4}, LNc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v4, p3, v7

    .line 51
    aput-object v4, p3, v2

    move-object v4, p1

    goto :goto_7

    .line 52
    :goto_6
    aput-object v4, p3, v7

    .line 53
    aput-object v4, p3, v2

    .line 54
    throw p1

    .line 55
    :catch_0
    aput-object v4, p3, v7

    .line 56
    aput-object v4, p3, v2

    :goto_7
    move-object v1, v4

    :cond_16
    if-eqz v1, :cond_1e

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_8

    .line 59
    :cond_17
    sget-object p2, LNc;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 61
    new-instance p3, LMc;

    invoke-direct {p3, v1, p2}, LMc;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_19
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le p1, v8, :cond_1a

    goto :goto_9

    .line 64
    :cond_1a
    sget-object p1, LNc;->d:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v6, Ljava/lang/Boolean;

    if-eqz p2, :cond_1b

    .line 66
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance v4, Lzr1;

    const v5, 0x7f0a02ee

    const/4 v9, 0x3

    .line 68
    invoke-direct/range {v4 .. v9}, Lzr1;-><init>(ILjava/lang/Class;III)V

    .line 69
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, LOt0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object p1, LNc;->e:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 73
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LMr1;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, LNc;->f:[I

    invoke-virtual {v10, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 78
    sget-object p3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance v4, Lzr1;

    const v5, 0x7f0a02f4

    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v4 .. v9}, Lzr1;-><init>(ILjava/lang/Class;III)V

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, LOt0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2, p3}, LVb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILUb;Lzw0;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVb;->x0:[LUb;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, LUb;->h:Lzw0;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, LUb;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, LVb;->C0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, LVb;->Y:LQb;

    .line 30
    .line 31
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, LQb;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, LQb;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, LQb;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lzw0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LVb;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LVb;->w0:Z

    .line 8
    .line 9
    iget-object v0, p0, LVb;->d0:LVK;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 17
    .line 18
    check-cast v0, Lrk1;

    .line 19
    .line 20
    iget-object v0, v0, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->i0:Lb2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lb2;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lb2;->f0:LY1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LQw0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LQw0;->i:LOw0;

    .line 44
    .line 45
    invoke-interface {v0}, Lm61;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, LVb;->C0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, LVb;->w0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final r(LUb;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, LUb;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVb;->d0:LVK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 17
    .line 18
    check-cast v0, Lrk1;

    .line 19
    .line 20
    iget-object v0, v0, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LUb;->h:Lzw0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LVb;->q(Lzw0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LVb;->W:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, LUb;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, LUb;->e:LTb;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, LUb;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, LVb;->p(ILUb;Lzw0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, LUb;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, LUb;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, LUb;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, LUb;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, LUb;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, LVb;->y0:LUb;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, LVb;->y0:LUb;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, LUb;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, LVb;->I()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LXi0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, LO4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LMd;->A(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LVb;->Y:LQb;

    .line 38
    .line 39
    iget-object v4, p0, LVb;->X:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, LQb;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, LQb;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, LQb;->d:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, LUb;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_10

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, LVb;->z0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_f

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, LVb;->g0:Lg2;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, LVb;->y(I)LUb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, LVb;->d0:LVK;

    .line 129
    .line 130
    iget-object v4, p0, LVb;->W:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 140
    .line 141
    check-cast v3, Lrk1;

    .line 142
    .line 143
    iget-object v3, v3, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->h0:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, LVb;->d0:LVK;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 177
    .line 178
    check-cast v3, Lrk1;

    .line 179
    .line 180
    iget-object v3, v3, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, LVb;->C0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, LVb;->d0:LVK;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 206
    .line 207
    check-cast p1, Lrk1;

    .line 208
    .line 209
    iget-object p1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, LVb;->d0:LVK;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:LWK;

    .line 224
    .line 225
    check-cast p1, Lrk1;

    .line 226
    .line 227
    iget-object p1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->i0:Lb2;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Lb2;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, LUb;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, LUb;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, LUb;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, LUb;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, LUb;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, LVb;->E(LUb;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, LVb;->r(LUb;Z)V

    .line 279
    .line 280
    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_10

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v0, "audio"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    invoke-virtual {p0}, LVb;->D()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    :cond_10
    :goto_5
    return v2

    .line 309
    :cond_11
    :goto_6
    return v1
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LVb;->y(I)LUb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LUb;->h:Lzw0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LUb;->h:Lzw0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lzw0;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, LUb;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LUb;->h:Lzw0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzw0;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LUb;->h:Lzw0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lzw0;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LUb;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, LUb;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LVb;->d0:LVK;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, LVb;->y(I)LUb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, LUb;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, LVb;->G(LUb;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, LVb;->l0:Z

    .line 3
    .line 4
    if-nez v1, :cond_1b

    .line 5
    .line 6
    sget-object v1, LFR0;->j:[I

    .line 7
    .line 8
    iget-object v2, p0, LVb;->W:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x75

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    const/16 v5, 0x7e

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v7, 0x6c

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v8}, LVb;->f(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v7}, LVb;->f(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v4, 0x76

    .line 48
    .line 49
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x6d

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LVb;->f(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const/16 v4, 0x77

    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-virtual {p0, v4}, LVb;->f(I)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput-boolean v4, p0, LVb;->u0:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LVb;->w()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LVb;->X:Landroid/view/Window;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-boolean v4, p0, LVb;->v0:Z

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    iget-boolean v4, p0, LVb;->u0:Z

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const v4, 0x7f0d000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v6, p0, LVb;->s0:Z

    .line 113
    .line 114
    iput-boolean v6, p0, LVb;->r0:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v3, p0, LVb;->r0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    new-instance v3, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v10, 0x7f04000a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    new-instance v4, LSE;

    .line 142
    .line 143
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v4, v2, v3}, LSE;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v4, v2

    .line 150
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const v4, 0x7f0d0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v4, 0x7f0a00e9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LVK;

    .line 171
    .line 172
    iput-object v4, p0, LVb;->d0:LVK;

    .line 173
    .line 174
    iget-object v10, p0, LVb;->X:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v4, v10}, LVK;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, p0, LVb;->s0:Z

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v4, p0, LVb;->d0:LVK;

    .line 188
    .line 189
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-boolean v4, p0, LVb;->p0:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object v4, p0, LVb;->d0:LVK;

    .line 199
    .line 200
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v4, p0, LVb;->q0:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v4, p0, LVb;->d0:LVK;

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v3, v9

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v4, p0, LVb;->t0:Z

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const v4, 0x7f0d0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v4, 0x7f0d0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v3, :cond_19

    .line 244
    .line 245
    new-instance v4, LcD0;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    invoke-direct {v4, p0, v5}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v5, LMr1;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static {v3, v4}, LDr1;->l(Landroid/view/View;LyF0;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, LVb;->d0:LVK;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    const v4, 0x7f0a033f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v4, p0, LVb;->n0:Landroid/widget/TextView;

    .line 270
    .line 271
    :cond_c
    sget-boolean v4, LOs1;->a:Z

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    new-array v10, v6, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    :cond_d
    new-array v5, v6, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    :catch_0
    const v4, 0x7f0a0034

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 307
    .line 308
    iget-object v5, p0, LVb;->X:Landroid/view/Window;

    .line 309
    .line 310
    const v10, 0x1020002

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroid/view/ViewGroup;

    .line 318
    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-lez v11, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    const/4 v11, -0x1

    .line 339
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 343
    .line 344
    .line 345
    instance-of v11, v5, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    check-cast v5, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v5, p0, LVb;->X:Landroid/view/Window;

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LnU0;

    .line 360
    .line 361
    invoke-direct {v5, p0, v0}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(LTD;)V

    .line 365
    .line 366
    .line 367
    iput-object v3, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 368
    .line 369
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 370
    .line 371
    instance-of v3, v0, Landroid/app/Activity;

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    check-cast v0, Landroid/app/Activity;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :cond_10
    iget-object v0, p0, LVb;->c0:Ljava/lang/CharSequence;

    .line 383
    .line 384
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_13

    .line 389
    .line 390
    iget-object v3, p0, LVb;->d0:LVK;

    .line 391
    .line 392
    if-eqz v3, :cond_11

    .line 393
    .line 394
    invoke-interface {v3, v0}, LVK;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_11
    iget-object v3, p0, LVb;->a0:LI1;

    .line 399
    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LI1;->p(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    iget-object v3, p0, LVb;->n0:Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_5
    iget-object v0, p0, LVb;->m0:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 420
    .line 421
    iget-object v3, p0, LVb;->X:Landroid/view/Window;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v10, v0, Landroidx/appcompat/widget/ContentFrameLayout;->S:Landroid/graphics/Rect;

    .line 444
    .line 445
    invoke-virtual {v10, v4, v5, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v2, 0x7c

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x7d

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x7a

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_15

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    .line 493
    .line 494
    :cond_15
    const/16 v2, 0x7b

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_16

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    .line 508
    .line 509
    :cond_16
    const/16 v2, 0x78

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    .line 523
    .line 524
    :cond_17
    const/16 v2, 0x79

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 543
    .line 544
    .line 545
    iput-boolean v8, p0, LVb;->l0:Z

    .line 546
    .line 547
    invoke-virtual {p0, v6}, LVb;->y(I)LUb;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-boolean v1, p0, LVb;->C0:Z

    .line 552
    .line 553
    if-nez v1, :cond_1b

    .line 554
    .line 555
    iget-object v0, v0, LUb;->h:Lzw0;

    .line 556
    .line 557
    if-nez v0, :cond_1b

    .line 558
    .line 559
    invoke-virtual {p0, v7}, LVb;->B(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v2, p0, LVb;->r0:Z

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, ", windowActionBarOverlay: "

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-boolean v2, p0, LVb;->s0:Z

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, ", android:windowIsFloating: "

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-boolean v2, p0, LVb;->u0:Z

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, ", windowActionModeOverlay: "

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, LVb;->t0:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", windowNoTitle: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, LVb;->v0:Z

    .line 613
    .line 614
    const-string v3, " }"

    .line 615
    .line 616
    invoke-static {v1, v2, v3}, LJq;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1b
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LVb;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LVb;->X:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)LN0;
    .locals 3

    .line 1
    iget-object v0, p0, LVb;->I0:LRb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LRb;

    .line 6
    .line 7
    sget-object v1, Lm81;->e:Lm81;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lm81;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lm81;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lm81;->e:Lm81;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lm81;->e:Lm81;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LRb;-><init>(LVb;Lm81;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LVb;->I0:LRb;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LVb;->I0:LRb;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)LUb;
    .locals 4

    .line 1
    iget-object v0, p0, LVb;->x0:[LUb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [LUb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, LVb;->x0:[LUb;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, LUb;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, LUb;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, LUb;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LVb;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LVb;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LVb;->a0:LI1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LVb;->V:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LAu1;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, LVb;->s0:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LAu1;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LVb;->a0:LI1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, LAu1;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LAu1;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LVb;->a0:LI1;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, LVb;->a0:LI1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, LVb;->N0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LI1;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
