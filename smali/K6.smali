.class public final LK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK6;->a:I

    iput-object p1, p0, LK6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LK6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LK6;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p1}, LBr1;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, LfU;

    .line 21
    .line 22
    iget-object v0, p1, LfU;->j0:LI2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LfU;->i0:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LfU;->j0:LI2;

    .line 39
    .line 40
    new-instance v1, LS0;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LS0;-><init>(LI2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    :pswitch_3
    return-void

    .line 49
    :pswitch_4
    check-cast p1, LT6;

    .line 50
    .line 51
    iget-object v0, p1, LT6;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    iget-object v1, p1, LT6;->i:LI6;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LT6;->j:LJ6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LK6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll91;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LK6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LM;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Las1;->a:Las1;

    .line 32
    .line 33
    invoke-static {v2, v1}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LQ21;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewParent;

    .line 53
    .line 54
    instance-of v4, v2, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0a0191

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_2
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_3
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LM;->d()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, LK6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp91;

    .line 96
    .line 97
    iget-object v1, v0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    :cond_5
    iget-object v1, v0, Lp91;->a0:Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    iget-object v0, v0, Lp91;->U:Llc;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    :pswitch_2
    return-void

    .line 124
    :pswitch_3
    iget-object p1, p0, LK6;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LfU;

    .line 127
    .line 128
    iget-object v0, p1, LfU;->j0:LI2;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, LfU;->i0:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance v1, LS0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LS0;-><init>(LI2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_4
    iget-object v0, p0, LK6;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LUt;

    .line 148
    .line 149
    iget-object v1, v0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    :cond_8
    iget-object v1, v0, LUt;->j0:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    iget-object v0, v0, LUt;->U:Llc;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object p1, p0, LK6;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LT6;

    .line 179
    .line 180
    iget-object v0, p1, LT6;->l:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v1, p1, LT6;->K:LB0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LT6;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    iget-object v1, p1, LT6;->i:LI6;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, LT6;->j:LJ6;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
