.class public final LK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK1;->a:I

    iput-object p1, p0, LK1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->B0:Llk1;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Llk1;->b:LHw0;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LHw0;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LK1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmv0;

    .line 27
    .line 28
    iget v0, p1, Lmv0;->L0:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lmv0;->L(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lmv0;->L(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LK1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LWd0;

    .line 47
    .line 48
    iget-object v0, p1, LWd0;->b:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/maplibre/android/maps/g;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 59
    .line 60
    iget-object v0, v0, LFa;->c:LXd0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LWd0;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/maplibre/android/maps/g;

    .line 72
    .line 73
    iget-object v1, p1, LWd0;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 86
    .line 87
    iget-object v0, v0, LFa;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean v2, v1, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v1, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, LWd0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_2
    invoke-virtual {p1}, LWd0;->a()V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, LK1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LN4;

    .line 120
    .line 121
    iget-object v1, v0, LN4;->i:Landroid/widget/Button;

    .line 122
    .line 123
    if-ne p1, v1, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, LN4;->k:Landroid/os/Message;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget-object v1, v0, LN4;->l:Landroid/widget/Button;

    .line 135
    .line 136
    if-ne p1, v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, LN4;->n:Landroid/os/Message;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    iget-object v1, v0, LN4;->o:Landroid/widget/Button;

    .line 148
    .line 149
    if-ne p1, v1, :cond_b

    .line 150
    .line 151
    iget-object p1, v0, LN4;->q:Landroid/os/Message;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    :goto_3
    if-eqz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget-object p1, v0, LN4;->E:LL4;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v0, v0, LN4;->b:LO4;

    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object p1, p0, LK1;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lg2;

    .line 182
    .line 183
    invoke-virtual {p1}, Lg2;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
