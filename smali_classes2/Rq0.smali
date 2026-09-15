.class public final LRq0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lcom/myra/voice/backend/BootstrapData;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/LoginActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRq0;->c:Lcom/myra/voice/LoginActivity;

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
    new-instance p1, LRq0;

    .line 2
    .line 3
    iget-object v0, p0, LRq0;->c:Lcom/myra/voice/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRq0;-><init>(Lcom/myra/voice/LoginActivity;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LRq0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRq0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LRq0;->b:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v3, p0, LRq0;->c:Lcom/myra/voice/LoginActivity;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LRq0;->a:Lcom/myra/voice/backend/BootstrapData;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LIj1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch LIj1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget p1, Lcom/myra/voice/LoginActivity;->T:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/myra/voice/LoginActivity;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lcom/myra/voice/LoginActivity;->c:LAd1;

    .line 51
    .line 52
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LNp1;

    .line 57
    .line 58
    invoke-virtual {p1}, LNp1;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/myra/voice/LoginActivity;->f(Lcom/myra/voice/LoginActivity;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iput-boolean v5, v3, Lcom/myra/voice/LoginActivity;->d:Z

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/myra/voice/LoginActivity;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    new-instance p1, LQq0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v3, v1}, LQq0;-><init>(Lcom/myra/voice/LoginActivity;LTE;)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, LRq0;->b:I

    .line 81
    .line 82
    const-wide/16 v7, 0x61a8

    .line 83
    .line 84
    invoke-static {v7, v8, p1, p0}, LTg1;->m(JLj40;LUE;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iput-boolean v5, v3, Lcom/myra/voice/LoginActivity;->d:Z

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Lcom/myra/voice/LoginActivity;->n(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/myra/voice/backend/BackendUser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    iget-object v7, v3, Lcom/myra/voice/LoginActivity;->c:LAd1;

    .line 120
    .line 121
    invoke-virtual {v7}, LAd1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, LNp1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v1, v8}, LNp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LRq0;->a:Lcom/myra/voice/backend/BootstrapData;

    .line 139
    .line 140
    iput v6, p0, LRq0;->b:I

    .line 141
    .line 142
    invoke-static {v3, p0}, Lcom/myra/voice/LoginActivity;->h(Lcom/myra/voice/LoginActivity;LUE;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :cond_8
    move-object v0, p1

    .line 150
    :goto_2
    invoke-virtual {v0}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/myra/voice/backend/MyraProfileDto;->getHasChatHandle()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v3, p1}, Lcom/myra/voice/LoginActivity;->g(Lcom/myra/voice/LoginActivity;Z)V
    :try_end_2
    .catch LIj1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catch_0
    iput-boolean v5, v3, Lcom/myra/voice/LoginActivity;->d:Z

    .line 163
    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/myra/voice/LoginActivity;->n(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    const p1, 0x7f130081

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Lcom/myra/voice/LoginActivity;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v2
.end method
