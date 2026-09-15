.class public final LJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ2;->a:I

    iput-object p1, p0, LJ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, LJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk21;->i()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, v0, Lk21;->i:LMJ0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LTN0;

    .line 24
    .line 25
    iget-object v0, v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LYs;

    .line 42
    .line 43
    invoke-interface {v1}, LYs;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lty0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lty0;->S:Lry0;

    .line 56
    .line 57
    invoke-virtual {v0}, LM;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lim0;

    .line 64
    .line 65
    iget-object v1, v0, Lim0;->d:LJJ0;

    .line 66
    .line 67
    invoke-virtual {v1}, LJJ0;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lim0;->b()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmm0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lmm0;->c:LW80;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LWl0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, LWl0;->d:LSz;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 100
    .line 101
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LOh1;

    .line 118
    .line 119
    invoke-virtual {v0}, LOh1;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LFN0;

    .line 126
    .line 127
    invoke-virtual {v0}, LM;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lsh1;->h(Landroid/view/View;LHn0;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, LFN0;->c0:Landroid/view/WindowManager;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LCO;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LCO;->S:LwO;

    .line 151
    .line 152
    invoke-virtual {v0}, LM;->d()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LwP;

    .line 159
    .line 160
    iget-object v0, v0, LwP;->a:LxP;

    .line 161
    .line 162
    invoke-virtual {v0}, LxP;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    iget-object v0, p0, LJ2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LB2;

    .line 169
    .line 170
    iget-object v0, v0, LB2;->a:LG2;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, LG2;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LRn1;->a:LRn1;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-eqz v0, :cond_4

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Launcher has not been initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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
