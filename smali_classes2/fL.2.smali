.class public final LfL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:LeL;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Landroid/widget/TextView;

.field public final s:LA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfL;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object p1, p0, LfL;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LfL;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, LA0;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, p0, v0}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LfL;->s:LA0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, LfL;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v4, p4

    .line 28
    float-to-int v4, v4

    .line 29
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    const-string v4, "\u25cf"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "\u25cb"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const v4, -0xff0a01

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v4, 0x44ffffff    # 2047.9999f

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, p4

    .line 72
    float-to-int v5, v5

    .line 73
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, p4

    .line 80
    float-to-int p4, v5

    .line 81
    invoke-virtual {v4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/16 p4, 0x11

    .line 88
    .line 89
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {p4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const v3, 0x66ffffff

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const/high16 p2, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LfL;->c:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LfL;->s:LA0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IIILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LfL;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LcL;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v5, p1

    .line 7
    move v4, p2

    .line 8
    move v6, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LcL;-><init>(LfL;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
