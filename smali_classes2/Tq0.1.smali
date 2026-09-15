.class public final LTq0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lcom/myra/voice/backend/UserProfileData;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/LoginActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/LoginActivity;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, LTq0;->d:Ljava/lang/String;

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
    new-instance p1, LTq0;

    .line 2
    .line 3
    iget-object v0, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 4
    .line 5
    iget-object v1, p0, LTq0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LTq0;-><init>(Lcom/myra/voice/LoginActivity;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LTq0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTq0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LTq0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LTq0;->a:Lcom/myra/voice/backend/UserProfileData;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/myra/voice/backend/InvalidWebAuthTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/myra/voice/backend/BackendException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LTq0;->a:Lcom/myra/voice/backend/UserProfileData;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/myra/voice/backend/InvalidWebAuthTokenException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/myra/voice/backend/BackendException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    new-instance p1, LSq0;

    .line 54
    .line 55
    iget-object v1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 56
    .line 57
    iget-object v7, p0, LTq0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1, v7, v6}, LSq0;-><init>(Lcom/myra/voice/LoginActivity;Ljava/lang/String;LTE;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, LTq0;->b:I

    .line 63
    .line 64
    const-wide/16 v7, 0x61a8

    .line 65
    .line 66
    invoke-static {v7, v8, p1, p0}, LTg1;->m(JLj40;LUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/UserProfileData;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/backend/UserProfileData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/myra/voice/backend/BackendUser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/myra/voice/backend/UserProfileData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/myra/voice/backend/UserProfileData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object v3, v6

    .line 107
    :goto_1
    if-nez v3, :cond_8

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    :cond_8
    iget-object v7, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 112
    .line 113
    iget-object v7, v7, Lcom/myra/voice/LoginActivity;->c:LAd1;

    .line 114
    .line 115
    invoke-virtual {v7}, LAd1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LNp1;

    .line 120
    .line 121
    invoke-virtual {v7, v1, v3}, LNp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 125
    .line 126
    iput-object p1, p0, LTq0;->a:Lcom/myra/voice/backend/UserProfileData;

    .line 127
    .line 128
    iput v4, p0, LTq0;->b:I

    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/myra/voice/LoginActivity;->i(Lcom/myra/voice/LoginActivity;LUE;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    :goto_2
    iget-object v1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 138
    .line 139
    iput-object p1, p0, LTq0;->a:Lcom/myra/voice/backend/UserProfileData;

    .line 140
    .line 141
    iput v2, p0, LTq0;->b:I

    .line 142
    .line 143
    invoke-static {v1, p0}, Lcom/myra/voice/LoginActivity;->h(Lcom/myra/voice/LoginActivity;LUE;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_a
    move-object v0, p1

    .line 151
    :goto_4
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/myra/voice/backend/UserProfileData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/myra/voice/backend/MyraProfileDto;->getHasChatHandle()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v0}, Lcom/myra/voice/LoginActivity;->g(Lcom/myra/voice/LoginActivity;Z)V
    :try_end_2
    .catch Lcom/myra/voice/backend/InvalidWebAuthTokenException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/myra/voice/backend/BackendException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 165
    .line 166
    :goto_5
    iput-boolean v5, p1, Lcom/myra/voice/LoginActivity;->d:Z

    .line 167
    .line 168
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/myra/voice/LoginActivity;->o(Lcom/myra/voice/LoginActivity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :catch_1
    :try_start_3
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 175
    .line 176
    const-string v0, "Unable to complete sign in. Check your connection and try again."

    .line 177
    .line 178
    sget v1, Lcom/myra/voice/LoginActivity;->T:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/myra/voice/LoginActivity;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_6
    :try_start_4
    iget-object v0, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/myra/voice/backend/BackendException;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    :cond_b
    if-nez v6, :cond_c

    .line 200
    .line 201
    const-string v6, "Authentication could not be verified."

    .line 202
    .line 203
    :cond_c
    sget p1, Lcom/myra/voice/LoginActivity;->T:I

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lcom/myra/voice/LoginActivity;->l(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_2
    :try_start_5
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 212
    .line 213
    const-string v0, "Invalid or expired authentication response."

    .line 214
    .line 215
    sget v1, Lcom/myra/voice/LoginActivity;->T:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/myra/voice/LoginActivity;->l(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_7
    sget-object p1, LRn1;->a:LRn1;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_8
    iget-object v0, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 227
    .line 228
    iput-boolean v5, v0, Lcom/myra/voice/LoginActivity;->d:Z

    .line 229
    .line 230
    iget-object v0, p0, LTq0;->c:Lcom/myra/voice/LoginActivity;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/myra/voice/LoginActivity;->o(Lcom/myra/voice/LoginActivity;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
