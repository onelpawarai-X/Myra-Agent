.class public final LLp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/UserProfileActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, LLp1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LLp1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LLp1;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, LLp1;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LLp1;

    .line 2
    .line 3
    iget-boolean v4, p0, LLp1;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, LLp1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LLp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 8
    .line 9
    iget-object v2, p0, LLp1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LLp1;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LLp1;-><init>(Lcom/myra/voice/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LLp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LLp1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LLp1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LLp1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LLp1;->b:Lcom/myra/voice/UserProfileActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "textSyncStatus"

    .line 14
    .line 15
    iget-boolean v8, p0, LLp1;->e:Z

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v9, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v4, Lcom/myra/voice/UserProfileActivity;->i0:LAd1;

    .line 41
    .line 42
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/myra/voice/backend/MyraRepository;

    .line 47
    .line 48
    const-string v1, "emergencyContact"

    .line 49
    .line 50
    new-instance v10, LZI0;

    .line 51
    .line 52
    invoke-direct {v10, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "emergencyContactEnabled"

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, LZI0;

    .line 62
    .line 63
    invoke-direct {v12, v1, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v10, v12}, [LZI0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput v9, p0, LLp1;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, p0}, Lcom/myra/voice/backend/MyraRepository;->updateProfile(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget p1, Lcom/myra/voice/UserProfileActivity;->n0:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, LLp1;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, LNp1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, LNp1;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "emergency_contact_number"

    .line 113
    .line 114
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/myra/voice/UserProfileActivity;->g()LNp1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, LNp1;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "emergency_contact_enabled"

    .line 132
    .line 133
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f130191

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v4, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    sget-object v0, Lpd1;->b:Lpd1;

    .line 159
    .line 160
    invoke-static {p1, v0, v6}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v4, v6}, Lcom/myra/voice/UserProfileActivity;->i(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :try_start_2
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catch_0
    const p1, 0x7f13007c

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v4, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object v0, Lpd1;->c:Lpd1;

    .line 190
    .line 191
    invoke-static {p1, v0, v6}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    :try_start_4
    invoke-static {v7}, Leg0;->b0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_3
    sget v0, Lcom/myra/voice/UserProfileActivity;->n0:I

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lcom/myra/voice/UserProfileActivity;->i(Z)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
