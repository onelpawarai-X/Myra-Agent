.class public final synthetic LAY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx31;


# direct methods
.method public synthetic constructor <init>(Lx31;I)V
    .locals 0

    .line 1
    iput p2, p0, LAY0;->a:I

    iput-object p1, p0, LAY0;->b:Lx31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LAY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAY0;->b:Lx31;

    .line 7
    .line 8
    iget-object v1, v0, Lx31;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/myra/voice/AudioWaveView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v1, Lcom/myra/voice/AudioWaveView;

    .line 16
    .line 17
    iget-object v2, v0, Lx31;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/myra/voice/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lx31;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x7f6

    .line 37
    .line 38
    :goto_0
    move v8, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x7d2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v6, -0x1

    .line 44
    const/16 v7, 0x12c

    .line 45
    .line 46
    const/16 v9, 0x18

    .line 47
    .line 48
    const/4 v10, -0x3

    .line 49
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Lx31;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/WindowManager;

    .line 59
    .line 60
    iget-object v0, v0, Lx31;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/myra/voice/AudioWaveView;

    .line 63
    .line 64
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_2
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LAY0;->b:Lx31;

    .line 69
    .line 70
    iget-object v1, v0, Lx31;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/myra/voice/AudioWaveView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lx31;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/WindowManager;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    iput-object v1, v0, Lx31;->d:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
