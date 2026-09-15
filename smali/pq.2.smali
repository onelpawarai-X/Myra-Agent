.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpq;->a:I

    iput-object p1, p0, Lpq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLnt1;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lpq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpq;->b:Z

    iput-object p2, p0, Lpq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lpq;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lpq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lnt1;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, Lnt1;->d:Lym1;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v2, v0, Lym1;->b:Ljt1;

    .line 24
    .line 25
    iget-boolean v3, v0, Lym1;->d:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v3, v0, Lym1;->a:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_0
    new-instance v4, Landroid/media/audiofx/Visualizer;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v5, v3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x400

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    aget v3, v3, v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const/16 v3, 0x800

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_3
    new-instance v3, Lxm1;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lxm1;-><init>(Lym1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 81
    .line 82
    .line 83
    iput-boolean v7, v0, Lym1;->d:Z

    .line 84
    .line 85
    iput-object v4, v0, Lym1;->c:Landroid/media/audiofx/Visualizer;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    invoke-virtual {v4}, Landroid/media/audiofx/Visualizer;->release()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_2
    invoke-virtual {v2, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_3
    invoke-virtual {v2, v1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v1, v3, Lnt1;->d:Lym1;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lym1;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v3, Lnt1;->f:LZJ0;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LZJ0;->setAmplitude(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lpq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/myra/voice/services/FloatingPandaButtonService;->b:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-boolean v1, p0, Lpq;->b:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/16 v1, 0x8

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lpq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/myra/voice/DialogueActivity;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-boolean v3, p0, Lpq;->b:Z

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const v2, 0x7f1300a3

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const v2, 0x7f130097

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    const-string v0, "voiceStatusText"

    .line 176
    .line 177
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_b
    const-string v0, "voiceInputButton"

    .line 182
    .line 183
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_2
    iget-object v0, p0, Lpq;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LNq;

    .line 190
    .line 191
    iget-boolean v1, p0, Lpq;->b:Z

    .line 192
    .line 193
    iput-boolean v1, v0, LNq;->o0:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget v1, v0, LNq;->t0:I

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    if-ne v1, v2, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, LNq;->I(Z)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, Lpq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lrq;

    .line 210
    .line 211
    iget-boolean v1, v0, Lrq;->a:Z

    .line 212
    .line 213
    iget-boolean v2, p0, Lpq;->b:Z

    .line 214
    .line 215
    if-ne v1, v2, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    iput-boolean v2, v0, Lrq;->a:Z

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    iget-boolean v1, v0, Lrq;->b:Z

    .line 223
    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lrq;->c:Lzq;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v2, LI2;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-direct {v2, v1, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, La3;->v(Liq;)Lkq;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lft0;->b0(LTo0;)LTo0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LB0;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lrq;->d:LU21;

    .line 253
    .line 254
    invoke-interface {v1, v2, v3}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iput-boolean v1, v0, Lrq;->b:Z

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    new-instance v1, Lgk;

    .line 262
    .line 263
    const-string v2, "The camera control has became inactive."

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lrq;->g:Lhq;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iput-object v1, v0, Lrq;->g:Lhq;

    .line 277
    .line 278
    :cond_f
    :goto_7
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
