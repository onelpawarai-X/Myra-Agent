.class public final Lz1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LVb1;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/AccountActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1;->c:Lcom/myra/voice/AccountActivity;

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
    new-instance p1, Lz1;

    .line 2
    .line 3
    iget-object v0, p0, Lz1;->c:Lcom/myra/voice/AccountActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz1;-><init>(Lcom/myra/voice/AccountActivity;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lz1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "admin"

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, Lz1;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lz1;->c:Lcom/myra/voice/AccountActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "textSyncStatus"

    .line 12
    .line 13
    const-string v7, "subscriptionRenderer"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v9, :cond_1

    .line 20
    .line 21
    if-ne v2, v8, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lz1;->a:LVb1;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    sget-object p1, LTm;->a:Lwm1;

    .line 45
    .line 46
    iput v9, p0, Lz1;->b:I

    .line 47
    .line 48
    invoke-static {v3, p0}, LTm;->a(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lcom/myra/voice/AccountActivity;->h(Lcom/myra/voice/AccountActivity;Lcom/myra/voice/backend/BootstrapData;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Lcom/myra/voice/AccountActivity;->Z:LVb1;

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    iget-object v2, v3, Lcom/myra/voice/AccountActivity;->c0:LAd1;

    .line 65
    .line 66
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ld40;

    .line 71
    .line 72
    iput-object p1, p0, Lz1;->a:LVb1;

    .line 73
    .line 74
    iput v8, p0, Lz1;->b:I

    .line 75
    .line 76
    sget-object v8, Ld40;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ld40;->c(LUE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    move-object p1, v2

    .line 87
    :goto_2
    check-cast p1, LZ30;

    .line 88
    .line 89
    sget v2, Lcom/myra/voice/AccountActivity;->f0:I

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/myra/voice/AccountActivity;->i()Lcom/myra/voice/backend/AuthRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/myra/voice/backend/AuthRepository;->currentRole()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    sget-object v2, Lcom/myra/voice/license/LicenseManager;->INSTANCE:Lcom/myra/voice/license/LicenseManager;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/myra/voice/license/LicenseManager;->isPremium(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    move v2, v9

    .line 117
    :goto_4
    invoke-virtual {v3}, Lcom/myra/voice/AccountActivity;->i()Lcom/myra/voice/backend/AuthRepository;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/myra/voice/backend/AuthRepository;->currentRole()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const-string v0, "Admin Access"

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v0, v5

    .line 135
    :goto_5
    const/16 v8, 0x8

    .line 136
    .line 137
    invoke-static {v1, p1, v2, v0, v8}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v3, Lcom/myra/voice/AccountActivity;->Y:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object v0, Lpd1;->b:Lpd1;

    .line 145
    .line 146
    invoke-static {p1, v0, v9}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_9
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    iget-object p1, v3, Lcom/myra/voice/AccountActivity;->Z:LVb1;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-static {p1, v5, v4, v5, v0}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Lcom/myra/voice/AccountActivity;->Y:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    sget-object v0, Lpd1;->c:Lpd1;

    .line 172
    .line 173
    invoke-static {p1, v0, v9}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 174
    .line 175
    .line 176
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_b
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5
.end method
