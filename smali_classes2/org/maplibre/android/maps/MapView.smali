.class public Lorg/maplibre/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public S:LJu0;

.field public T:Lzu0;

.field public U:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public V:Z

.field public W:Lhz;

.field public final a:LSt0;

.field public a0:Landroid/graphics/PointF;

.field public final b:Lorg/maplibre/android/maps/j;

.field public final b0:LKu0;

.field public final c:LLu0;

.field public final c0:LJz1;

.field public d:LNB0;

.field public final d0:LMr;

.field public e:Lorg/maplibre/android/maps/g;

.field public e0:Lmu0;

.field public f:Landroid/view/View;

.field public f0:Lx31;

.field public g0:Landroid/os/Bundle;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LSt0;

    invoke-direct {v0}, LSt0;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 3
    new-instance v0, Lorg/maplibre/android/maps/j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/j;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 4
    new-instance v0, LLu0;

    invoke-direct {v0, p0}, LLu0;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:LLu0;

    .line 5
    new-instance v0, LKu0;

    invoke-direct {v0, p0}, LKu0;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b0:LKu0;

    .line 6
    new-instance v0, LJz1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LJz1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c0:LJz1;

    .line 7
    new-instance v0, LMr;

    invoke-direct {v0}, LMr;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lvj1;->a:Luj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luj1;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lzu0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzu0;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/MapView;->d(Landroid/content/Context;Lzu0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, LSt0;

    invoke-direct {v0}, LSt0;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 14
    new-instance v0, Lorg/maplibre/android/maps/j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/j;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 15
    new-instance v0, LLu0;

    invoke-direct {v0, p0}, LLu0;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:LLu0;

    .line 16
    new-instance v0, LKu0;

    invoke-direct {v0, p0}, LKu0;-><init>(Lorg/maplibre/android/maps/MapView;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->b0:LKu0;

    .line 17
    new-instance v0, LJz1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LJz1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->c0:LJz1;

    .line 18
    new-instance v0, LMr;

    invoke-direct {v0}, LMr;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    sget-object v1, Lvj1;->a:Luj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luj1;->a([Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, p2}, Lzu0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzu0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/MapView;->d(Landroid/content/Context;Lzu0;)V

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 1

    .line 1
    const-class v0, LCu0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, LCu0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "attrView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f1300ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0800ee

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, LLu;->A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LJu0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, LJu0;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->S:LJu0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final b()Lhz;
    .locals 4

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v0, Lhz;->a:F

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lhz;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lhz;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lhz;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/high16 v3, 0x42400000    # 48.0f

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 50
    .line 51
    const-string v1, "compassView"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f1300f0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 90
    .line 91
    new-instance v1, LkX;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    invoke-direct {v1, v3, p0, v2}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lhz;->d:LkX;

    .line 101
    .line 102
    new-instance v1, Lorg/maplibre/android/maps/h;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lorg/maplibre/android/maps/h;-><init>(Lorg/maplibre/android/maps/MapView;LMr;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logoView"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const v3, 0x7f0800f2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, LLu;->A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lzu0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/maplibre/android/MapLibre;->hasInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    iget v3, p2, Lzu0;->u0:I

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 25
    .line 26
    const v2, 0x7f1300f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p2, Lzu0;->o0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p2, Lzu0;->p0:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-boolean v2, p2, Lzu0;->s0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p2, Lzu0;->t0:Z

    .line 64
    .line 65
    new-instance v0, LHu0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v5}, LHu0;-><init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v0, Luu0;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Luu0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 93
    .line 94
    iget-boolean v2, v2, Lzu0;->n0:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LIu0;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, p0, v3, v0, v4}, LIu0;-><init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;Luu0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 116
    .line 117
    iget-boolean v3, v0, Lzu0;->w0:Z

    .line 118
    .line 119
    new-instance v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v4, v2

    .line 126
    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v5, p0, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 131
    .line 132
    iget-object v6, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    move-object v4, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;FZLorg/maplibre/android/maps/MapView;LSt0;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance v0, Llq;

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    invoke-direct {v0, v2}, Llq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 5
    .line 6
    iget-object v1, v0, LSt0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LSt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LSt0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LSt0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LSt0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LSt0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LSt0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LSt0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LSt0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LSt0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LSt0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LSt0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LSt0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LSt0;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 82
    .line 83
    iget-object v1, v0, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 89
    .line 90
    iget-object v2, v1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 91
    .line 92
    iget-object v2, v2, LSt0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 98
    .line 99
    iget-object v2, v1, LSt0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LSt0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LSt0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LSt0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->c:LLu0;

    .line 125
    .line 126
    iget-object v1, v0, LLu0;->b:Lorg/maplibre/android/maps/MapView;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 129
    .line 130
    iget-object v1, v1, LSt0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->W:Lhz;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Lhz;->b()V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->f()V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 160
    .line 161
    iget-object v2, v0, LMr;->a:LL4;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, LMr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LMr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LMr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LMr;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->k()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDestroy()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->V:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->activate()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->h0:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 53
    .line 54
    iput-boolean v1, v0, Ljq0;->p:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Ljq0;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStart()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public getMapLibreMap()Lorg/maplibre/android/maps/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 2
    .line 3
    iget v0, v0, Lzu0;->v0:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->S:LJu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LJu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEn1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LJu0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/maps/a;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/maplibre/android/maps/a;->d:Landroid/app/AlertDialog;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lorg/maplibre/android/maps/a;->d:Landroid/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmu0;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljq0;->d()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, Ljq0;->p:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onStop()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapView;->h0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/maplibre/android/net/a;->a(Landroid/content/Context;)Lorg/maplibre/android/net/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, v0, Lorg/maplibre/android/net/a;->c:I

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lorg/maplibre/android/net/a;->b:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v2, Lorg/maplibre/android/net/a;->e:Lorg/maplibre/android/net/a;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapView;->h0:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lmu0;->c:LEn1;

    .line 26
    .line 27
    iget-boolean v1, v1, LEn1;->m:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->c()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v1, v1

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/maplibre/android/maps/m;->l(DLandroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f0:Lx31;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    :goto_0
    move-wide v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v1, 0x42

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v0, Lx31;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lorg/maplibre/android/maps/m;

    .line 30
    .line 31
    iget-object v0, v0, Lx31;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LEn1;

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    iget-boolean v0, v0, LEn1;->n:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->c()V

    .line 45
    .line 46
    .line 47
    neg-double v7, v4

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    invoke-virtual/range {v6 .. v12}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :pswitch_1
    iget-boolean v0, v0, LEn1;->n:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->c()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    iget-boolean v0, v0, LEn1;->n:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->c()V

    .line 79
    .line 80
    .line 81
    neg-double v9, v4

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    invoke-virtual/range {v6 .. v12}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_3
    iget-boolean v0, v0, LEn1;->n:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_5
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->c()V

    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f0:Lx31;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x42

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lx31;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LEn1;

    .line 22
    .line 23
    iget-boolean v4, v1, LEn1;->m:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget-object p2, v1, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/maplibre/android/maps/k;->c()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v1, v4

    .line 46
    invoke-virtual {p2}, Lorg/maplibre/android/maps/k;->a()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-float/2addr p2, v4

    .line 51
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lx31;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lmu0;

    .line 57
    .line 58
    invoke-virtual {p2, v3, p1, v2}, Lmu0;->h(ZLandroid/graphics/PointF;Z)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f0:Lx31;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x17

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lx31;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LEn1;

    .line 28
    .line 29
    iget-boolean v3, v1, LEn1;->m:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object p2, v1, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/maplibre/android/maps/k;->c()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    invoke-virtual {p2}, Lorg/maplibre/android/maps/k;->a()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    div-float/2addr p2, v3

    .line 58
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lx31;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lmu0;

    .line 64
    .line 65
    invoke-virtual {p2, v2, p1, v2}, Lmu0;->h(ZLandroid/graphics/PointF;Z)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p3, Lorg/maplibre/android/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->M(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :goto_0
    move v3, v1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lmu0;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 40
    .line 41
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/maplibre/android/maps/NativeMapView;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Lmu0;->o:LI7;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LI7;->h(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v0, Lmu0;->r:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eq v5, v2, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-boolean v4, v0, Lmu0;->t:Z

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    iget-object v4, v0, Lmu0;->o:LI7;

    .line 72
    .line 73
    iget-object v4, v4, LI7;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LEz0;

    .line 76
    .line 77
    iput-boolean v2, v4, LFk;->g:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lmu0;->t:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 86
    .line 87
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lorg/maplibre/android/maps/NativeMapView;->P(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v0, Lmu0;->t:Z

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v4, v0, Lmu0;->o:LI7;

    .line 100
    .line 101
    iget-object v4, v4, LI7;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LEz0;

    .line 104
    .line 105
    iput-boolean v2, v4, LFk;->g:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lmu0;->t:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-boolean v5, v0, Lmu0;->t:Z

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v5, v0, Lmu0;->o:LI7;

    .line 115
    .line 116
    iget-object v5, v5, LI7;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LEz0;

    .line 119
    .line 120
    iput-boolean v2, v5, LFk;->g:Z

    .line 121
    .line 122
    iput-boolean v1, v0, Lmu0;->t:Z

    .line 123
    .line 124
    :cond_6
    iget-object v5, v4, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 125
    .line 126
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lorg/maplibre/android/maps/NativeMapView;->P(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iget-object v0, v0, Lmu0;->s:Landroid/os/Handler;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/animation/Animator;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    if-nez v3, :cond_a

    .line 170
    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    return v1

    .line 179
    :cond_a
    :goto_3
    return v2

    .line 180
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->f0:Lx31;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v4, v0, Lx31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LEn1;

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lx31;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LJP;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iput-boolean v2, p1, LJP;->b:Z

    .line 36
    .line 37
    iput-object v3, v0, Lx31;->e:Ljava/lang/Object;

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-boolean v1, v4, LEn1;->n:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lx31;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lorg/maplibre/android/maps/m;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/maplibre/android/maps/m;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 59
    .line 60
    mul-double/2addr v0, v4

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-double v6, p1

    .line 66
    mul-double/2addr v6, v4

    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    move-wide v4, v0

    .line 70
    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget-boolean v1, v4, LEn1;->m:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_5
    iget-object p1, v0, Lx31;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LJP;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v1, v4, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/maplibre/android/maps/k;->c()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-virtual {v1}, Lorg/maplibre/android/maps/k;->a()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-float/2addr v1, v4

    .line 109
    invoke-direct {p1, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lx31;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lmu0;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, v2}, Lmu0;->h(ZLandroid/graphics/PointF;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v2

    .line 120
    :cond_7
    iget-object p1, v0, Lx31;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LJP;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-boolean v2, p1, LJP;->b:Z

    .line 127
    .line 128
    iput-object v3, v0, Lx31;->e:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_8
    new-instance p1, LJP;

    .line 131
    .line 132
    invoke-direct {p1, v0}, LJP;-><init>(Lx31;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lx31;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx31;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LJP;

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v3, v1

    .line 155
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public setMapLibreMap(Lorg/maplibre/android/maps/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setMaximumFps(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
