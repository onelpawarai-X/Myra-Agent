.class public final synthetic LWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LWa;->a:I

    iput-object p3, p0, LWa;->c:Ljava/lang/Object;

    iput p1, p0, LWa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, LWa;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LCu0;

    .line 30
    .line 31
    iget v1, p0, LWa;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LCu0;->B(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LGp0;

    .line 40
    .line 41
    iget-object v1, v0, LGp0;->j:Landroid/util/SparseArray;

    .line 42
    .line 43
    iget v2, p0, LWa;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LEf1;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "Tried to release nonexistent target: %s"

    .line 65
    .line 66
    invoke-static {v4, v6, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LGp0;->h:LkX;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, LkX;->J(I)Lod0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lod0;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    move-object v5, v4

    .line 80
    check-cast v5, Lnd0;

    .line 81
    .line 82
    iget-object v6, v5, Lnd0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v0, LGp0;->a:LmY0;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lnd0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LWP;

    .line 99
    .line 100
    invoke-virtual {v7}, LmY0;->f()LiY0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, LiY0;->b(LWP;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v7}, LmY0;->f()LiY0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, LiY0;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v3, v5, v6}, LEf1;->b(J)LEf1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v4, v4, LiY0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LmY0;

    .line 123
    .line 124
    iget-object v4, v4, LmY0;->c:LuY0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LuY0;->e(LEf1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LGp0;->k:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v1, v3, LEf1;->a:Lyf1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    iget v1, p0, LWa;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lzd1;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    if-ne v1, v3, :cond_4

    .line 164
    .line 165
    iget-object v3, v2, Lzd1;->p:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_0
    invoke-virtual {v2}, Lzd1;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    iget-object v4, v2, Lzd1;->q:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lzd1;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lzd1;->q:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LNM;

    .line 200
    .line 201
    invoke-virtual {v4}, LNM;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    monitor-exit v3

    .line 208
    goto :goto_2

    .line 209
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-void

    .line 216
    :pswitch_3
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lur;

    .line 219
    .line 220
    iget v1, p0, LWa;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lur;->a(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, LWa;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 229
    .line 230
    iget v1, p0, LWa;->b:I

    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
