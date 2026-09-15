.class public final LZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZL;->a:I

    iput-object p2, p0, LZL;->b:Ljava/lang/Object;

    iput-object p3, p0, LZL;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGn0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LZL;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZL;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, LNw;->c:LNw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    iget-object v1, v0, LNw;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, LNw;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LLw;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, LZL;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXL;LEn0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZL;->a:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZL;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LZL;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz0;LO30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZL;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL;->c:Ljava/lang/Object;

    iput-object p2, p0, LZL;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZL;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LZL;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LZL;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LLw;

    .line 11
    .line 12
    iget-object v1, v1, LLw;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, LGn0;

    .line 21
    .line 22
    invoke-static {v2, p1, p2, v0}, LLw;->a(Ljava/util/List;LHn0;Ltn0;LGn0;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ltn0;->ON_ANY:Ltn0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, p1, p2, v0}, LLw;->a(Ljava/util/List;LHn0;Ltn0;LGn0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Ltn0;->ON_START:Ltn0;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lvn0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lvn0;->c(LGn0;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LlZ0;

    .line 47
    .line 48
    invoke-virtual {v1}, LlZ0;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    sget-object v2, Ltn0;->ON_DESTROY:Ltn0;

    .line 53
    .line 54
    if-ne p2, v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    check-cast v1, LA0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lvn0;->c(LGn0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    check-cast v1, Lgz0;

    .line 72
    .line 73
    iget-object p2, v1, Lgz0;->b:LA30;

    .line 74
    .line 75
    invoke-virtual {p2}, LA30;->M()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lvn0;->c(LGn0;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, LO30;

    .line 90
    .line 91
    iget-object p1, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    sget-object p2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lgz0;->e(LO30;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void

    .line 107
    :pswitch_3
    sget-object v2, LYL;->a:[I

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    check-cast v0, LXL;

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    new-instance p1, Llq;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "ON_ANY must not been send by anybody"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_5
    invoke-interface {v0, p1}, LXL;->onDestroy(LHn0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-interface {v0, p1}, LXL;->onStop(LHn0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-interface {v0, p1}, LXL;->onResume(LHn0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-interface {v0, p1}, LXL;->onStart(LHn0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v1, LEn0;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v1, p1, p2}, LEn0;->t(LHn0;Ltn0;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
