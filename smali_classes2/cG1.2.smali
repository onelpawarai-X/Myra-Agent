.class public final LcG1;
.super LtB1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEG1;LSE1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LcG1;->e:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcG1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    return-void
.end method

.method public constructor <init>(LnO0;LSE1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcG1;->e:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcG1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    return-void
.end method

.method public constructor <init>(LpG1;LSE1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcG1;->e:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LcG1;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LcG1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcG1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEG1;

    .line 9
    .line 10
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LBE1;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LEG1;->c0:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LVY;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, LEG1;->u0:J

    .line 41
    .line 42
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Sending trigger URI notification to app"

    .line 47
    .line 48
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LEG1;->X:LHE1;

    .line 67
    .line 68
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-ge v3, v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ld80;->g()Landroid/app/BroadcastOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ld80;->h(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ld80;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v2, v3}, LGE1;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, LEG1;->H()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, LcG1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LpG1;

    .line 102
    .line 103
    invoke-virtual {v0}, LpG1;->H()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LHE1;

    .line 109
    .line 110
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 111
    .line 112
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "Starting upload from DelayedRunnable"

    .line 116
    .line 117
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LqG1;->c:LEG1;

    .line 123
    .line 124
    invoke-virtual {v0}, LEG1;->q()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, LcG1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LnO0;

    .line 131
    .line 132
    iget-object v1, v0, LnO0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LkG1;

    .line 135
    .line 136
    invoke-virtual {v1}, LFD1;->D()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LHE1;

    .line 142
    .line 143
    iget-object v2, v1, LHE1;->W:LVY;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v2, v3, v4, v4}, LnO0;->b(JZZ)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LHE1;->Z:LWC1;

    .line 157
    .line 158
    invoke-static {v0}, LHE1;->i(LFD1;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LHE1;->W:LVY;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, LWC1;->G(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
