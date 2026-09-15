.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljr;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object v0

    iput-object v0, p0, Ljr;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ljr;->a:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ljr;->b:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljr;->f:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Ljr;->c:Z

    .line 19
    invoke-static {}, LRA0;->a()LRA0;

    move-result-object v0

    iput-object v0, p0, Ljr;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljr;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object v1

    iput-object v1, p0, Ljr;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Ljr;->a:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Ljr;->b:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljr;->f:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Ljr;->c:Z

    .line 27
    invoke-static {}, LRA0;->a()LRA0;

    move-result-object v1

    iput-object v1, p0, Ljr;->g:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lxt;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Lxt;->b:LOG0;

    invoke-static {v0}, LzA0;->f(LAB;)LzA0;

    move-result-object v0

    iput-object v0, p0, Ljr;->e:Ljava/lang/Object;

    .line 30
    iget v0, p1, Lxt;->c:I

    iput v0, p0, Ljr;->a:I

    .line 31
    iget-object v0, p1, Lxt;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-boolean v0, p1, Lxt;->f:Z

    iput-boolean v0, p0, Ljr;->c:Z

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    iget-object v1, p1, Lxt;->g:LKe1;

    iget-object v2, v1, LKe1;->a:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, v1, LKe1;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, LRA0;

    .line 40
    invoke-direct {v1, v0}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 41
    iput-object v1, p0, Ljr;->g:Ljava/lang/Object;

    .line 42
    iget-boolean p1, p1, Lxt;->d:Z

    iput-boolean p1, p0, Ljr;->b:Z

    return-void
.end method

.method public constructor <init>(Lzq;LOr;LLk0;LU21;Lb80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljr;->a:I

    .line 3
    iput-object p1, p0, Ljr;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, LOr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljr;->c:Z

    .line 7
    iput-object p4, p0, Ljr;->g:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Ljr;->h:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ljr;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Lfd0;

    const/4 p4, 0x6

    invoke-direct {p1, p3, p4}, Lfd0;-><init>(LLk0;I)V

    iput-object p1, p0, Ljr;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, LI2;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p3}, LI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LGH;->G(LI2;)Z

    move-result p1

    iput-boolean p1, p0, Ljr;->b:Z

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    new-instance v8, Lre0;

    .line 14
    .line 15
    sget-object v9, LKe1;->b:LKe1;

    .line 16
    .line 17
    const/16 v10, 0xb

    .line 18
    .line 19
    invoke-direct {v8, v10, v9, p0}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, LYE;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v8}, Lre0;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Lre0;->h()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v6, :cond_2

    .line 35
    .line 36
    sget-object p0, LYE;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v8}, Lre0;->z()Lyr;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {p0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move p0, v6

    .line 52
    :goto_1
    iget-object v9, v8, Lre0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    .line 55
    .line 56
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    if-eq v9, v6, :cond_9

    .line 74
    .line 75
    if-eq v9, v5, :cond_8

    .line 76
    .line 77
    if-eq v9, v4, :cond_7

    .line 78
    .line 79
    if-eq v9, v3, :cond_6

    .line 80
    .line 81
    if-eq v9, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v10, 0x1c

    .line 87
    .line 88
    if-lt v9, v10, :cond_5

    .line 89
    .line 90
    move v9, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move v9, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v9, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v9, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move v9, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move v9, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    move v9, v5

    .line 103
    :goto_3
    if-ne v9, v5, :cond_b

    .line 104
    .line 105
    move v9, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    move v9, v7

    .line 108
    :goto_4
    if-eqz p1, :cond_e

    .line 109
    .line 110
    if-nez v9, :cond_d

    .line 111
    .line 112
    sget-object p1, LYE;->d:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {v8}, Lre0;->v()Lxr;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_c
    move p1, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_d
    :goto_5
    move p1, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_e
    if-nez v9, :cond_d

    .line 130
    .line 131
    sget-object p1, LYE;->c:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v8}, Lre0;->v()Lxr;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    iget-object v9, v8, Lre0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    .line 147
    .line 148
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    packed-switch v9, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_7
    move v0, v6

    .line 167
    goto :goto_8

    .line 168
    :pswitch_0
    const/16 v0, 0xa

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :pswitch_1
    const/16 v0, 0x9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :pswitch_2
    const/16 v0, 0x8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :pswitch_3
    move v0, v1

    .line 178
    goto :goto_8

    .line 179
    :pswitch_4
    move v0, v2

    .line 180
    goto :goto_8

    .line 181
    :pswitch_5
    move v0, v3

    .line 182
    goto :goto_8

    .line 183
    :pswitch_6
    move v0, v4

    .line 184
    goto :goto_8

    .line 185
    :pswitch_7
    move v0, v5

    .line 186
    :goto_8
    :pswitch_8
    if-ne v0, v5, :cond_10

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    sget-object v0, LYE;->b:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v8}, Lre0;->m()Lzr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    :goto_9
    move v0, v6

    .line 202
    goto :goto_a

    .line 203
    :cond_11
    move v0, v7

    .line 204
    :goto_a
    invoke-virtual {v8}, Lre0;->v()Lxr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lre0;->z()Lyr;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Lre0;->m()Lzr;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const-string v1, "ConvergenceUtils"

    .line 226
    .line 227
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-eqz p0, :cond_12

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    if-eqz v0, :cond_12

    .line 235
    .line 236
    return v6

    .line 237
    :cond_12
    :goto_b
    return v7

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne p0, p1, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_1
    return v1

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lur;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljr;->b(Lur;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Lur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LAB;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LAB;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhh;

    .line 20
    .line 21
    iget-object v2, p0, Ljr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LzA0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-interface {p1, v1}, LAB;->g(Lhh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ljr;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LzA0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, LAB;->k(Lhh;)LzB;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, LzA0;->l(Lhh;LzB;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public d()Lxt;
    .locals 13

    .line 1
    new-instance v0, Lxt;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ljr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LzA0;

    .line 15
    .line 16
    invoke-static {v2}, LOG0;->a(LAB;)LOG0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ljr;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Ljr;->b:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Ljr;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Ljr;->c:Z

    .line 34
    .line 35
    sget-object v7, LKe1;->b:LKe1;

    .line 36
    .line 37
    new-instance v7, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Ljr;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, LRA0;

    .line 45
    .line 46
    iget-object v9, v8, LKe1;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v8, LKe1;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v8, LKe1;

    .line 79
    .line 80
    invoke-direct {v8, v7}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Ljr;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, LBr;

    .line 86
    .line 87
    move-object v12, v8

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v12

    .line 90
    invoke-direct/range {v0 .. v8}, Lxt;-><init>(Ljava/util/ArrayList;LOG0;IZLjava/util/ArrayList;ZLKe1;LBr;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public e(III)Lbr;
    .locals 11

    .line 1
    new-instance v6, Lxg;

    .line 2
    .line 3
    iget-object v0, p0, Ljr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, LLk0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v6, v7, v0}, Lxg;-><init>(LLk0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbr;

    .line 13
    .line 14
    iget v1, p0, Ljr;->a:I

    .line 15
    .line 16
    iget-object v2, p0, Ljr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LU21;

    .line 19
    .line 20
    iget-object v3, p0, Ljr;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lb80;

    .line 23
    .line 24
    iget-object v4, p0, Ljr;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lzq;

    .line 27
    .line 28
    iget-boolean v5, p0, Ljr;->c:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lbr;-><init>(ILU21;Lb80;Lzq;ZLxg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbr;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Ljr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lzq;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, LVq;

    .line 42
    .line 43
    invoke-direct {p1, v2}, LVq;-><init>(Lzq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x3

    .line 50
    if-ne p2, p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lgr;

    .line 53
    .line 54
    new-instance p2, LkN0;

    .line 55
    .line 56
    invoke-direct {p2, v7}, LkN0;-><init>(LLk0;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Ljr;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, LU21;

    .line 62
    .line 63
    iget-object v3, p0, Ljr;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lb80;

    .line 66
    .line 67
    invoke-direct {p1, v2, p3, v3, p2}, Lgr;-><init>(Lzq;LU21;Lb80;LkN0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    iget-boolean v3, p0, Ljr;->b:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Ljr;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lfd0;

    .line 81
    .line 82
    iget-boolean v3, v3, Lfd0;->a:Z

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    iget v5, p0, Ljr;->a:I

    .line 88
    .line 89
    if-eq v5, p1, :cond_3

    .line 90
    .line 91
    if-ne p3, v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p1, LUq;

    .line 95
    .line 96
    invoke-direct {p1, v2, p2, v6}, LUq;-><init>(Lzq;ILxg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object p1, v2, Lzq;->o:LVS0;

    .line 106
    .line 107
    iget-object p1, p1, LVS0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string p3, "Camera2CameraControlImp"

    .line 116
    .line 117
    invoke-static {p3}, Lgq1;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-lez p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    move v10, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    new-instance v5, Lir;

    .line 128
    .line 129
    iget-object p1, p0, Ljr;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, p1

    .line 132
    check-cast v9, Lb80;

    .line 133
    .line 134
    iget-object p1, p0, Ljr;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    check-cast v6, Lzq;

    .line 138
    .line 139
    iget-object p1, p0, Ljr;->g:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    check-cast v8, LU21;

    .line 143
    .line 144
    move v7, p2

    .line 145
    invoke-direct/range {v5 .. v10}, Lir;-><init>(Lzq;ILU21;Lb80;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string p1, "Camera2CapturePipeline"

    .line 155
    .line 156
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
