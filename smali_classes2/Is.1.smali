.class public final synthetic LIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/vision/CameraVisionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LIs;->a:I

    iput-object p1, p0, LIs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xe

    .line 4
    .line 5
    const-string v3, "overlayView"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LRn1;->a:LRn1;

    .line 9
    .line 10
    iget-object v6, p0, LIs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 11
    .line 12
    iget v7, p0, LIs;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v6, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, LTU0;

    .line 30
    .line 31
    const-string v1, "Listening to your voice..."

    .line 32
    .line 33
    invoke-direct {v0, v2, p1, v1}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    :goto_0
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "toLowerCase(...)"

    .line 54
    .line 55
    invoke-static {v7, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "stop scanning"

    .line 59
    .line 60
    invoke-static {v7, v8, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    const-string v8, "close camera"

    .line 67
    .line 68
    invoke-static {v7, v8, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "close"

    .line 75
    .line 76
    invoke-static {v7, v8, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    const-string v8, "exit"

    .line 83
    .line 84
    invoke-static {v7, v8, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v6, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Query: \'"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "\'"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "status"

    .line 115
    .line 116
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LTU0;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0, v1}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput-object p1, v0, Ldt1;->j:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_4
    :goto_1
    sget p1, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 139
    .line 140
    const-string p1, "Closing camera."

    .line 141
    .line 142
    invoke-virtual {v6, p1}, Lcom/myra/voice/vision/CameraVisionActivity;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LOK;->J(LHn0;)LBn0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, LJs;

    .line 150
    .line 151
    invoke-direct {v1, v6, v4}, LJs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v4, v4, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-object v5

    .line 158
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, v6, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lit1;->setAnalyzing(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_6
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :pswitch_2
    check-cast p1, Lq5;

    .line 177
    .line 178
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 179
    .line 180
    const-string v0, "result"

    .line 181
    .line 182
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LOK;->J(LHn0;)LBn0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LnP;->a:LjM;

    .line 193
    .line 194
    sget-object v1, Ldt0;->a:Lct0;

    .line 195
    .line 196
    new-instance v2, LLs;

    .line 197
    .line 198
    invoke-direct {v2, p1, v6, v4}, LLs;-><init>(Lq5;Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    invoke-static {v0, v1, v4, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 207
    .line 208
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 209
    .line 210
    const-string v0, "e"

    .line 211
    .line 212
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "Failed to capture photo"

    .line 216
    .line 217
    invoke-static {v6, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 226
    .line 227
    sget v1, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 228
    .line 229
    const-string v1, "bitmap"

    .line 230
    .line 231
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v3, LTU0;

    .line 239
    .line 240
    const-string v7, "Analyzing captured image..."

    .line 241
    .line 242
    invoke-direct {v3, v2, v1, v7}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v2, v1, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    const/4 v3, 0x1

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v3, v1, Ldt1;->b:LIs;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lct1;

    .line 273
    .line 274
    invoke-direct {v2, v4, v1, p1}, Lct1;-><init>(LTE;Ldt1;Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v1, Ldt1;->c:LRE;

    .line 278
    .line 279
    invoke-static {p1, v4, v4, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    return-object v5

    .line 283
    :cond_9
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
