.class public final Lcom/myra/voice/services/FloatingPandaButtonService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Lcom/myra/voice/services/FloatingPandaButtonService;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Landroid/widget/Button;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Hey MYRA"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f0800ae

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/high16 v3, 0x41000000    # 8.0f

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v2, LQw;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v3}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    mul-float/2addr v2, v1

    .line 99
    float-to-int v1, v2

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v3, 0x1a

    .line 103
    .line 104
    if-lt v2, v3, :cond_1

    .line 105
    .line 106
    const/16 v2, 0x7f6

    .line 107
    .line 108
    :goto_0
    move v6, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/16 v2, 0x7d2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    const/4 v4, -0x2

    .line 116
    const/4 v5, -0x2

    .line 117
    const/16 v7, 0x108

    .line 118
    .line 119
    const/4 v8, -0x3

    .line 120
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    const v2, 0x800055

    .line 124
    .line 125
    .line 126
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    .line 128
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    .line 130
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 137
    .line 138
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    iput-object v0, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 143
    .line 144
    :cond_2
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/myra/voice/services/FloatingPandaButtonService;->c:Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->a:Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 23
    .line 24
    sput-object v0, Lcom/myra/voice/services/FloatingPandaButtonService;->c:Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/myra/voice/services/FloatingPandaButtonService;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 26
    .line 27
    .line 28
    return p2
.end method
