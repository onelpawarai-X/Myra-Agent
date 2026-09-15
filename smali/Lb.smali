.class public final LLb;
.super Lih1;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LLb;->d:I

    iput-object p1, p0, LLb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLb;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LLb;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, LVb;

    .line 11
    .line 12
    iget-object v2, v1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, LBr1;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v1, LKb;

    .line 42
    .line 43
    iget-object v1, v1, LKb;->b:LVb;

    .line 44
    .line 45
    iget-object v1, v1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LLb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LLb;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lhz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lhz;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Ly31;

    .line 26
    .line 27
    iget-object v0, v2, Ly31;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LVb;

    .line 30
    .line 31
    iget-object v0, v0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Ly31;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LVb;

    .line 41
    .line 42
    iget-object v2, v0, LVb;->i0:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {v2}, LBr1;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v2, v0, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LVb;->k0:LDs1;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LDs1;->d(LFs1;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LVb;->k0:LDs1;

    .line 84
    .line 85
    iget-object v0, v0, LVb;->m0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v0}, LBr1;->c(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    check-cast v2, LVb;

    .line 94
    .line 95
    iget-object v3, v2, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LVb;->k0:LDs1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LDs1;->d(LFs1;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LVb;->k0:LDs1;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast v2, LKb;

    .line 109
    .line 110
    iget-object v2, v2, LKb;->b:LVb;

    .line 111
    .line 112
    iget-object v3, v2, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LVb;->k0:LDs1;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LDs1;->d(LFs1;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, LVb;->k0:LDs1;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
