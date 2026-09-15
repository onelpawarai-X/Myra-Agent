.class public final LFN0;
.super LM;
.source "SourceFile"


# instance fields
.field public U:Lf40;

.field public V:LIN0;

.field public W:Ljava/lang/String;

.field public final a0:Landroid/view/View;

.field public final b0:LtF0;

.field public final c0:Landroid/view/WindowManager;

.field public final d0:Landroid/view/WindowManager$LayoutParams;

.field public e0:LHN0;

.field public f0:LXk0;

.field public final g0:LMJ0;

.field public final h0:LMJ0;

.field public i0:Lef0;

.field public final j0:LSN;

.field public final k0:Landroid/graphics/Rect;

.field public final l0:Ll81;

.field public m0:Ljava/lang/Object;

.field public final n0:LMJ0;

.field public o0:Z

.field public final p0:[I


# direct methods
.method public constructor <init>(Lf40;LIN0;Ljava/lang/String;Landroid/view/View;LHN;LHN0;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LGN0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LtF0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LtF0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, LtF0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v1, v2}, LM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFN0;->U:Lf40;

    .line 29
    .line 30
    iput-object p2, p0, LFN0;->V:LIN0;

    .line 31
    .line 32
    iput-object p3, p0, LFN0;->W:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, LFN0;->a0:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, LFN0;->b0:LtF0;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "window"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 49
    .line 50
    invoke-static {p1, p2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, LFN0;->c0:Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x800033

    .line 63
    .line 64
    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p2, p0, LFN0;->V:LIN0;

    .line 68
    .line 69
    invoke-static {p4}, Lz8;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean v0, p2, LIN0;->b:Z

    .line 74
    .line 75
    iget p2, p2, LIN0;->a:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x2000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    and-int/lit16 p2, p2, -0x2001

    .line 89
    .line 90
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    const/16 p2, 0x3ea

    .line 93
    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 101
    .line 102
    const/4 p2, -0x2

    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 p2, -0x3

    .line 108
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f130067

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    iput-object p6, p0, LFN0;->e0:LHN0;

    .line 131
    .line 132
    sget-object p1, LXk0;->a:LXk0;

    .line 133
    .line 134
    iput-object p1, p0, LFN0;->f0:LXk0;

    .line 135
    .line 136
    sget-object p1, LOD1;->V:LOD1;

    .line 137
    .line 138
    invoke-static {v2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, LFN0;->g0:LMJ0;

    .line 143
    .line 144
    invoke-static {v2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, LFN0;->h0:LMJ0;

    .line 149
    .line 150
    new-instance p2, LmC0;

    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-direct {p2, p0, p3}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lf60;->H(Lf40;)LSN;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, LFN0;->j0:LSN;

    .line 162
    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    new-instance p3, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, LFN0;->k0:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance p3, Ll81;

    .line 174
    .line 175
    new-instance p6, Lv8;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-direct {p6, p0, v0}, Lv8;-><init>(LFN0;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, p6}, Ll81;-><init>(Lg40;)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, LFN0;->l0:Ll81;

    .line 185
    .line 186
    const p3, 0x1020002

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p4}, Lsh1;->f(Landroid/view/View;)LHn0;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p3}, Lsh1;->h(Landroid/view/View;LHn0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, LUp1;->g(Landroid/view/View;)Lqs1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p0, p3}, LUp1;->n(Landroid/view/View;Lqs1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, LTp1;->d(Landroid/view/View;)LnZ0;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p0, p3}, LTp1;->h(Landroid/view/View;LnZ0;)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p4, "Popup:"

    .line 216
    .line 217
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const p4, 0x7f0a00cf

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p5, p2}, LHN;->Y(F)F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 242
    .line 243
    .line 244
    new-instance p2, LBO;

    .line 245
    .line 246
    const/4 p3, 0x2

    .line 247
    invoke-direct {p2, p3}, LBO;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, LUz;->a:LSz;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, LFN0;->n0:LMJ0;

    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    new-array p1, p1, [I

    .line 263
    .line 264
    iput-object p1, p0, LFN0;->p0:[I

    .line 265
    .line 266
    return-void
.end method

.method private final getContent()Lj40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFN0;->n0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj40;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LWk0;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->h0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(LFN0;)LWk0;
    .locals 0

    .line 1
    invoke-direct {p0}, LFN0;->getParentLayoutCoordinates()LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lj40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFN0;->n0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(LWk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->h0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRA;I)V
    .locals 2

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LYA;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LYA;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-direct {p0}, LFN0;->getContent()Lj40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, LYA;->t()LES0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, LL;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p0}, LL;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, LES0;->d:Lj40;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LFN0;->V:LIN0;

    .line 9
    .line 10
    iget-boolean v0, v0, LIN0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LFN0;->U:Lf40;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LM;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LFN0;->V:LIN0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p3, p1, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, LFN0;->b0:LtF0;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LFN0;->c0:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, LFN0;->V:LIN0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFN0;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, LFN0;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, LM;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->j0:LSN;

    .line 2
    .line 3
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->f0:LXk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lif0;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->g0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lif0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LHN0;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->e0:LHN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFN0;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()LM;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LhB;Lj40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM;->setParentCompositionContext(LhB;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LFN0;->setContent(Lj40;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LFN0;->o0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lf40;LIN0;Ljava/lang/String;LXk0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LFN0;->U:Lf40;

    .line 2
    .line 3
    iput-object p3, p0, LFN0;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, LFN0;->V:LIN0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, LFN0;->V:LIN0;

    .line 20
    .line 21
    iget-object p3, p0, LFN0;->a0:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lz8;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, LIN0;->b:Z

    .line 28
    .line 29
    iget p2, p2, LIN0;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, LFN0;->b0:LtF0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LFN0;->c0:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Llq;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-direct {p0}, LFN0;->getParentLayoutCoordinates()LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LWk0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, LWk0;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, LWk0;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, LNe0;->L(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lef0;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lef0;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LFN0;->i0:Lef0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lef0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, LFN0;->i0:Lef0;

    .line 81
    .line 82
    invoke-virtual {p0}, LFN0;->n()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(LWk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFN0;->setParentLayoutCoordinates(LWk0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFN0;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v3, p0, LFN0;->i0:Lef0;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LFN0;->getPopupContentSize-bOM6tXw()Lif0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, LFN0;->b0:LtF0;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFN0;->a0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LFN0;->k0:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v5, v1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-static {v5, v2}, Leg0;->e(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v1, LxT0;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    iput-wide v6, v1, LxT0;->a:J

    .line 47
    .line 48
    sget-object v9, LgF0;->Y:LgF0;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, LEN0;

    .line 52
    .line 53
    iget-wide v6, v2, Lif0;->a:J

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, LEN0;-><init>(LxT0;LFN0;Lef0;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, LFN0;->l0:Ll81;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v9, v0}, Ll81;->d(Ljava/lang/Object;Lg40;Lf40;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LFN0;->d0:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iget-wide v6, v1, LxT0;->a:J

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shr-long v9, v6, v1

    .line 71
    .line 72
    long-to-int v3, v9

    .line 73
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v6, v9

    .line 81
    long-to-int v3, v6

    .line 82
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object v3, v2, LFN0;->V:LIN0;

    .line 85
    .line 86
    iget-boolean v3, v3, LIN0;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    shr-long v6, v4, v1

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    and-long v3, v4, v9

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    invoke-virtual {v8, p0, v1, v3}, LtF0;->i(LFN0;II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v2, LFN0;->c0:Landroid/view/WindowManager;

    .line 100
    .line 101
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LM;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFN0;->l0:Ll81;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll81;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFN0;->V:LIN0;

    .line 10
    .line 11
    iget-boolean v0, v0, LIN0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LFN0;->m0:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LFN0;->U:Lf40;

    .line 27
    .line 28
    invoke-static {v0}, LVa;->a(Lf40;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LFN0;->m0:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LFN0;->m0:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, LVa;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFN0;->l0:Ll81;

    .line 5
    .line 6
    iget-object v1, v0, Ll81;->g:Lw10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw10;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ll81;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LFN0;->m0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, LVa;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LFN0;->m0:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LFN0;->V:LIN0;

    .line 2
    .line 3
    iget-boolean v0, v0, LIN0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, LFN0;->U:Lf40;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LFN0;->U:Lf40;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LXk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFN0;->f0:LXk0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lif0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFN0;->g0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(LHN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFN0;->e0:LHN0;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFN0;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
