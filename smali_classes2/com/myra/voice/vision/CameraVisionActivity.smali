.class public final Lcom/myra/voice/vision/CameraVisionActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ll91;

.field public U:Ljava/lang/String;

.field public final V:LA2;

.field public a:LJO0;

.field public b:Lit1;

.field public c:LVC0;

.field public d:LXr;

.field public e:Ldt1;

.field public final f:LAd1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->f:LAd1;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->S:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lz2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LI2;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->V:LA2;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/myra/voice/vision/CameraVisionActivity;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ldt1;

    .line 2
    .line 3
    new-instance v1, LIs;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LIs;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Ldt1;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LIs;LIs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->U:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ldt1;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 23
    .line 24
    new-instance v1, LXr;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/myra/voice/vision/CameraVisionActivity;->a:LJO0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {v1, p0, p0, v2, v0}, LXr;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;Lcom/myra/voice/vision/CameraVisionActivity;LJO0;Ldt1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu1;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v2}, Lu1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LoP0;->g:LoP0;

    .line 40
    .line 41
    invoke-static {p0}, Lt31;->F(Landroid/content/Context;)Lku;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lb;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v0}, Lb;-><init>(LXr;Lku;Lu1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->d:LXr;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "previewView"

    .line 61
    .line 62
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->T:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LnP;->a:LjM;

    .line 14
    .line 15
    sget-object v2, LOL;->b:LOL;

    .line 16
    .line 17
    new-instance v3, LMs;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v1}, LMs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;LTE;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->T:Ll91;

    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1504

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra_initial_query"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->U:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LJO0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LJO0;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LHO0;->b:LHO0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LJO0;->setScaleType(LHO0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->a:LJO0;

    .line 71
    .line 72
    new-instance v0, Lit1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lit1;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->a:LJO0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 96
    .line 97
    const-string v2, "overlayView"

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyb;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    new-instance v0, LHs;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v0, p0, v3}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lit1;->setOnCloseClicked(Lf40;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    new-instance v0, LHs;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, p0, v3}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lit1;->setOnFlashClicked(Lf40;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, LHs;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v0, p0, v3}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lit1;->setOnSwitchCameraClicked(Lf40;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    new-instance v0, LHs;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v0, p0, v3}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lit1;->setOnCaptureClicked(Lf40;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    new-instance v0, LHs;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v0, p0, v2}, LHs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lit1;->setOnMicClicked(Lf40;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LVC0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->c:LVC0;

    .line 178
    .line 179
    const-string p1, "android.permission.CAMERA"

    .line 180
    .line 181
    invoke-static {p0, p1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/myra/voice/vision/CameraVisionActivity;->g()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->c:LVC0;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->V:LA2;

    .line 196
    .line 197
    const-string v2, "launcher"

    .line 198
    .line 199
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LVC0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/myra/voice/vision/CameraVisionActivity;

    .line 210
    .line 211
    invoke-static {v0, p1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_0
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 222
    .line 223
    invoke-static {v0, p1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    new-array p1, p1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, LA2;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/myra/voice/vision/CameraVisionActivity;->U:Ljava/lang/String;

    .line 250
    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    const-string p1, "Opening camera. MYRA Vision is active."

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0, p1}, Lcom/myra/voice/vision/CameraVisionActivity;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    const-string p1, "permissionManager"

    .line 260
    .line 261
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_6
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_7
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_a
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_b
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_c
    const-string p1, "previewView"

    .line 290
    .line 291
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->T:Ll91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->d:LXr;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, LXr;->d:LoP0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LoP0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, LXr;->j:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Ldt1;->c:LRE;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ldt1;->f:Lg60;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, v1, Lg60;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LmE1;

    .line 45
    .line 46
    invoke-virtual {v1}, LmE1;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    iget-object v1, v0, Ldt1;->g:LnU0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v1, v1, LnU0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LOF1;

    .line 57
    .line 58
    invoke-interface {v1}, LGi1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    iget-object v0, v0, Ldt1;->h:LnU0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v0, v0, LnU0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LmE0;

    .line 69
    .line 70
    invoke-interface {v0}, LlE0;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    .line 73
    :catch_3
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm30;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ldt1;->k:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/vision/CameraVisionActivity;->e:Ldt1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ldt1;->k:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
