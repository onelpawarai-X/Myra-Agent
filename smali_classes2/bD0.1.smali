.class public final LbD0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LkX;


# direct methods
.method public constructor <init>(LkX;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbD0;->c:LkX;

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
    new-instance p1, LbD0;

    .line 2
    .line 3
    iget-object v0, p0, LbD0;->c:LkX;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LbD0;-><init>(LkX;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LbD0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbD0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LbD0;->b:I

    .line 4
    .line 5
    const-string v2, "Network is not connected"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LbD0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LbD0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LQ81;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, LbD0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LQ81;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LkX;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-wide v9, LkX;->e:J

    .line 66
    .line 67
    sub-long/2addr v7, v9

    .line 68
    const-wide/16 v9, 0x1388

    .line 69
    .line 70
    cmp-long v1, v7, v9

    .line 71
    .line 72
    if-gez v1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, LQ81;->g:LuD0;

    .line 76
    .line 77
    iget-object v1, p0, LbD0;->c:LkX;

    .line 78
    .line 79
    iget-object v1, v1, LkX;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_2
    iget-object p1, p0, LbD0;->c:LkX;

    .line 88
    .line 89
    iget-object p1, p1, LkX;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v6, :cond_6

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, LbD0;->c:LkX;

    .line 120
    .line 121
    iput-object v1, p0, LbD0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, LbD0;->b:I

    .line 124
    .line 125
    invoke-static {p1, p0}, LkX;->f(LkX;LUE;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput-object v1, p0, LbD0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, LbD0;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v2, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    iput-object p1, p0, LbD0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, LbD0;->b:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sput-object p1, LkX;->d:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sput-wide v0, LkX;->e:J

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
