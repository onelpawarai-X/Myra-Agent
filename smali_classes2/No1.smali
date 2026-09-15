.class public final LNo1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LSo1;


# direct methods
.method public constructor <init>(LSo1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNo1;->b:LSo1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LNo1;

    .line 2
    .line 3
    iget-object v0, p0, LNo1;->b:LSo1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNo1;-><init>(LSo1;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LNo1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNo1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LNo1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LNo1;->b:LSo1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LNo1;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, p0}, LSo1;->e(LUE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_0
    check-cast p1, LEo1;

    .line 45
    .line 46
    iget-object v0, v2, LSo1;->b:LC91;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LC91;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object v0, v2, LSo1;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v1, "notification"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 62
    .line 63
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/app/NotificationManager;

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    if-lt v2, v4, :cond_4

    .line 73
    .line 74
    invoke-static {}, LEy;->o()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LBT0;->y()Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v4, Lcom/myra/voice/BatchUpdateActivity;

    .line 87
    .line 88
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/high16 v5, 0xc000000

    .line 93
    .line 94
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p1, LEo1;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/16 v6, 0xa0

    .line 103
    .line 104
    invoke-static {v6, v5}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v5, "Tap to see what\'s new and update."

    .line 110
    .line 111
    :goto_1
    new-instance v6, LUD0;

    .line 112
    .line 113
    const-string v7, "myra_updates"

    .line 114
    .line 115
    invoke-direct {v6, v0, v7}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LUD0;->u:Landroid/app/Notification;

    .line 119
    .line 120
    const v7, 0x7f080150

    .line 121
    .line 122
    .line 123
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "MYRA v"

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LEo1;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " is available"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v6, LUD0;->e:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v5}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v6, LUD0;->f:Ljava/lang/CharSequence;

    .line 157
    .line 158
    new-instance p1, LSD0;

    .line 159
    .line 160
    invoke-direct {p1}, LVD0;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LSD0;->d:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {v6, p1}, LUD0;->f(LVD0;)V

    .line 170
    .line 171
    .line 172
    iput v4, v6, LUD0;->j:I

    .line 173
    .line 174
    iput-object v2, v6, LUD0;->g:Landroid/app/PendingIntent;

    .line 175
    .line 176
    const/16 p1, 0x10

    .line 177
    .line 178
    invoke-virtual {v6, p1, v3}, LUD0;->d(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LUD0;->b()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "build(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x3e9

    .line 191
    .line 192
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 196
    .line 197
    return-object p1
.end method
