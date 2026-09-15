.class public final synthetic LHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/vision/CameraVisionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs;->a:I

    iput-object p1, p0, LHs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v5, p0, LHs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 8
    .line 9
    iget v6, p0, LHs;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 15
    .line 16
    invoke-static {v5}, LOK;->J(LHn0;)LBn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LNs;

    .line 21
    .line 22
    invoke-direct {v2, v5, v3}, LNs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v3, v2, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    iget-object v1, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LXr;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v3, LIs;

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LIs;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LXr;->f:Ltc0;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Camera not ready"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, LWr;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v2}, LWr;-><init>(LXr;LIs;LIs;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LXr;->j:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Ltc0;->F(Ljava/util/concurrent/Executor;Let0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v4

    .line 69
    :pswitch_1
    iget-object v0, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LXr;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v0, LXr;->h:Lts;

    .line 74
    .line 75
    sget-object v3, Lts;->c:Lts;

    .line 76
    .line 77
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v3, Lts;->b:Lts;

    .line 84
    .line 85
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v3, v0, LXr;->h:Lts;

    .line 93
    .line 94
    iput-boolean v2, v0, LXr;->i:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LXr;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v4

    .line 100
    :pswitch_2
    iget-object v1, v5, Lcom/myra/voice/vision/CameraVisionActivity;->d:LXr;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v6, v1, LXr;->e:Lyn0;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v6, Lyn0;->c:LEs;

    .line 109
    .line 110
    iget-object v7, v6, LEs;->c0:LJV0;

    .line 111
    .line 112
    iget-object v7, v7, LJV0;->b:Lhs;

    .line 113
    .line 114
    invoke-interface {v7}, Lhs;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-boolean v2, v1, LXr;->i:Z

    .line 121
    .line 122
    xor-int/2addr v0, v2

    .line 123
    iput-boolean v0, v1, LXr;->i:Z

    .line 124
    .line 125
    iget-object v2, v6, LEs;->b0:LIV0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LIV0;->g(Z)LTo0;

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, LXr;->i:Z

    .line 131
    .line 132
    :cond_4
    iget-object v0, v5, Lcom/myra/voice/vision/CameraVisionActivity;->b:Lit1;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lit1;->setFlashState(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v0, "overlayView"

    .line 141
    .line 142
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_6
    :goto_2
    return-object v4

    .line 147
    :pswitch_3
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 148
    .line 149
    const-string v0, "Closing camera."

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/myra/voice/vision/CameraVisionActivity;->h(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LOK;->J(LHn0;)LBn0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LJs;

    .line 159
    .line 160
    invoke-direct {v2, v5, v3}, LJs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v3, v2, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_4
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 168
    .line 169
    sget-object v0, LQ81;->g:LuD0;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
