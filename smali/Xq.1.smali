.class public final synthetic LXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;
.implements Lud1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LXq;->b:Ljava/lang/Object;

    iput-object p3, p0, LXq;->c:Ljava/lang/Object;

    iput p1, p0, LXq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LTo0;
    .locals 11

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, LXq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lbr;

    .line 6
    .line 7
    const-string v0, "ZslControlImpl"

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LXq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p1, Lbr;->d:Lzq;

    .line 32
    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxt;

    .line 40
    .line 41
    new-instance v6, Ljr;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Ljr;-><init>(Lxt;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    iget v4, v4, Lxt;->c:I

    .line 49
    .line 50
    if-ne v4, v8, :cond_0

    .line 51
    .line 52
    iget-object v9, v5, Lzq;->l:LBw1;

    .line 53
    .line 54
    iget-boolean v10, v9, LBw1;->d:Z

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, LBw1;->c:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    :try_start_0
    iget-object v9, v9, LBw1;->b:Lm81;

    .line 63
    .line 64
    invoke-virtual {v9}, Lm81;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LJc0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {v0}, Lgq1;->q(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v7

    .line 75
    :goto_1
    if-eqz v9, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, Lzq;->l:LBw1;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, LJc0;->d0()Landroid/media/Image;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v5, v5, LBw1;->j:Landroid/media/ImageWriter;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, LJc0;->V()Lyc0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v9, v5, LCr;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    check-cast v5, LCr;

    .line 104
    .line 105
    iget-object v7, v5, LCr;->a:LBr;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lgq1;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_2
    const/4 v5, 0x3

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    iput-object v7, v6, Ljr;->h:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_1
    iget v7, p1, Lbr;->a:I

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    if-ne v7, v5, :cond_2

    .line 125
    .line 126
    iget-boolean v7, p1, Lbr;->f:Z

    .line 127
    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-eq v4, v9, :cond_4

    .line 133
    .line 134
    if-ne v4, v8, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v4, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    const/4 v4, 0x2

    .line 140
    :goto_4
    if-eq v4, v9, :cond_5

    .line 141
    .line 142
    iput v4, v6, Ljr;->a:I

    .line 143
    .line 144
    :cond_5
    :goto_5
    iget-object v4, p1, Lbr;->e:Lxg;

    .line 145
    .line 146
    iget-boolean v7, v4, Lxg;->b:Z

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    iget v7, p0, LXq;->a:I

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-boolean v4, v4, Lxg;->a:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {}, LzA0;->b()LzA0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v7}, Lnr;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v7, v5}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lnr;

    .line 176
    .line 177
    invoke-static {v4}, LOG0;->a(LAB;)LOG0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v7, 0xb

    .line 182
    .line 183
    invoke-direct {v5, v4, v7}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljr;->c(LAB;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    new-instance v4, LI2;

    .line 190
    .line 191
    invoke-direct {v4, p1, v6}, LI2;-><init>(Lbr;Ljr;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, La3;->v(Liq;)Lkq;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljr;->d()Lxt;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v5, v2}, Lzq;->t(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LBo0;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LgQ0;->s()LYO;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {p1, v0, v2, v1}, LBo0;-><init>(Ljava/util/ArrayList;ZLYO;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXq;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LXq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXo1;

    .line 8
    .line 9
    iget-object v1, v1, LXo1;->d:Ldh0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LXq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lhj;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v2}, Ldh0;->a(Lhj;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
