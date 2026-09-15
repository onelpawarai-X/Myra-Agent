.class public final Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le7;->a:I

    iput-object p2, p0, Le7;->b:Ljava/lang/Object;

    iput-object p3, p0, Le7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le7;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Le7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Le7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lgv1;

    .line 12
    .line 13
    iget v3, v2, Lgv1;->t:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iput v3, v2, Lgv1;->t:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LDr1;->l(Landroid/view/View;LyF0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LMr1;->o(Landroid/view/View;LXu;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lgv1;->u:LDe0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, LHn0;

    .line 38
    .line 39
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, Lfm1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvn0;->c(LGn0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lll1;

    .line 50
    .line 51
    iget-object v0, v2, Lll1;->i:Lj81;

    .line 52
    .line 53
    check-cast v1, Lhl1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v2, Lll1;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Lel1;

    .line 65
    .line 66
    iget-object v0, v1, Lel1;->b:LMJ0;

    .line 67
    .line 68
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldl1;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Ldl1;->a:Lhl1;

    .line 77
    .line 78
    iget-object v1, v2, Lll1;->i:Lj81;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Lll1;

    .line 85
    .line 86
    iget-object v0, v2, Lll1;->j:Lj81;

    .line 87
    .line 88
    check-cast v1, Lll1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v2, Lyi1;

    .line 95
    .line 96
    iget-object v0, v2, Lyi1;->d:Lj81;

    .line 97
    .line 98
    check-cast v1, Lg40;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast v2, LOA0;

    .line 105
    .line 106
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LvO0;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    new-instance v4, LuO0;

    .line 115
    .line 116
    invoke-direct {v4, v3}, LuO0;-><init>(LvO0;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, LnA0;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v4}, LnA0;->b(Lnf0;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v2, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_6
    check-cast v2, Lz91;

    .line 131
    .line 132
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LTB0;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, LDA;

    .line 156
    .line 157
    invoke-virtual {v3}, LEC0;->b()LVB0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, LVB0;->b(LTB0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_7
    check-cast v2, LOm0;

    .line 167
    .line 168
    iget-object v0, v2, LOm0;->c:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    check-cast v2, LTd0;

    .line 175
    .line 176
    iget-object v0, v2, LTd0;->a:LWA0;

    .line 177
    .line 178
    check-cast v1, LQd0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LWA0;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    check-cast v2, LTB0;

    .line 185
    .line 186
    iget-object v0, v2, LTB0;->T:LJn0;

    .line 187
    .line 188
    check-cast v1, LvO;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LJn0;->c(LGn0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_a
    check-cast v2, LHn0;

    .line 195
    .line 196
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v1, LrC;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lvn0;->c(LGn0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast v2, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v1, Lh7;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    check-cast v2, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v1, Lg7;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
