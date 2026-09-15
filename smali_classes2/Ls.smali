.class public final LLs;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lq5;

.field public final synthetic b:Lcom/myra/voice/vision/CameraVisionActivity;


# direct methods
.method public constructor <init>(Lq5;Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLs;->a:Lq5;

    .line 2
    .line 3
    iput-object p2, p0, LLs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LLs;

    .line 2
    .line 3
    iget-object v0, p0, LLs;->a:Lq5;

    .line 4
    .line 5
    iget-object v1, p0, LLs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLs;-><init>(Lq5;Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LLs;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLs;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LLs;->a:Lq5;

    .line 9
    .line 10
    instance-of v2, v1, Lm5;

    .line 11
    .line 12
    const-string v3, "text"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v4, "overlayView"

    .line 16
    .line 17
    iget-object v10, v0, LLs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    check-cast v1, Lm5;

    .line 22
    .line 23
    iget-object v1, v1, Lm5;->a:Lok;

    .line 24
    .line 25
    iget-object v2, v1, Lok;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v10, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 28
    .line 29
    if-eqz v12, :cond_4

    .line 30
    .line 31
    const-string v4, "I found a QR/Barcode:\n"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v1, v1, Lok;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v4, "Open Link"

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v14, v7

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v7, LKs;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v7, v4, v10, v1}, LKs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    move-object v15, v7

    .line 69
    invoke-static {v13, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LEr;

    .line 73
    .line 74
    const/16 v16, 0x8

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    const-string v1, "I found a QR code containing "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v10, v1}, Lcom/myra/voice/vision/CameraVisionActivity;->f(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_5
    instance-of v2, v1, Lo5;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    check-cast v1, Lo5;

    .line 101
    .line 102
    iget-object v6, v1, Lo5;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v10, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v1, Lit1;->g0:I

    .line 109
    .line 110
    invoke-static {v6, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LEr;

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    invoke-direct/range {v4 .. v9}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v6}, Lcom/myra/voice/vision/CameraVisionActivity;->f(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_7
    instance-of v2, v1, Lp5;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    check-cast v1, Lp5;

    .line 137
    .line 138
    iget-object v1, v1, Lp5;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v10, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const-string v2, "Detected Text:\n"

    .line 145
    .line 146
    invoke-static {v2, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget v2, Lit1;->g0:I

    .line 151
    .line 152
    invoke-static {v6, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LEr;

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    invoke-direct/range {v4 .. v9}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v1}, Lcom/myra/voice/vision/CameraVisionActivity;->f(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v7

    .line 174
    :cond_9
    instance-of v2, v1, Ln5;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    check-cast v1, Ln5;

    .line 179
    .line 180
    iget-object v1, v1, Ln5;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "I\'m having trouble analyzing this - let me keep trying."

    .line 183
    .line 184
    invoke-static {v10, v1}, Lcom/myra/voice/vision/CameraVisionActivity;->f(Lcom/myra/voice/vision/CameraVisionActivity;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    new-instance v1, Llq;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
