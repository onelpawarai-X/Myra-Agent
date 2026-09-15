.class public final Lcom/myra/voice/MainActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:LA2;

.field public a:Lcom/myra/voice/notifications/NotificationPermissionManager;

.field public b:LzB0;

.field public c:LI;

.field public final d:LMJ0;

.field public final e:LUs0;

.field public final f:LUs0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LxB0;->a:LxB0;

    .line 5
    .line 6
    sget-object v1, LOD1;->V:LOD1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->d:LMJ0;

    .line 13
    .line 14
    new-instance v0, LUs0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, LUs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->e:LUs0;

    .line 21
    .line 22
    new-instance v0, LUs0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LUs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->f:LUs0;

    .line 29
    .line 30
    new-instance v0, Lz2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lz2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LHs0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LHs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->S:LA2;

    .line 47
    .line 48
    return-void
.end method

.method public static final d(Lcom/myra/voice/MainActivity;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LZs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZs0;

    .line 7
    .line 8
    iget v1, v0, LZs0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZs0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LZs0;-><init>(Lcom/myra/voice/MainActivity;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZs0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LZs0;->d:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LZs0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/myra/voice/backend/AuthRepository;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :try_start_1
    new-instance p1, Ld40;

    .line 70
    .line 71
    iput-object p0, v0, LZs0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v4, v0, LZs0;->d:I

    .line 74
    .line 75
    const-string p1, "Subscription activation requires a verified backend payment."

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, "Unknown error"

    .line 90
    .line 91
    :cond_5
    :goto_3
    const-string v0, "message"

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Successfully updated user "

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " to \'pro\'/Premium plan (150 credits, 1-year expiry) via Google Play Billing."

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "activateSubscription failed for user "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " via GPB \u2014 plan data was NOT written to Firestore. Error: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTs0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LTs0;-><init>(Lcom/myra/voice/MainActivity;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/myra/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "MYRA is waking up..."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "MYRA is already awake!"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LNp1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LNp1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LNp1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/myra/voice/backend/AuthRepository;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "onboarding_prefs"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "getSharedPreferences(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "onboarding_completed"

    .line 36
    .line 37
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "Startup Check - Profile Complete: "

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, ", Authenticated User: "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", Onboarding Completed: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "message"

    .line 72
    .line 73
    invoke-static {v5, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    if-nez v4, :cond_1

    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v0, Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LPs0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, p0, v4}, LPs0;-><init>(Lcom/myra/voice/MainActivity;LTE;)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v2, v4, v4, v3, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lz2;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lz2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LHs0;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1}, LHs0;-><init>(Lcom/myra/voice/MainActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lmv;

    .line 127
    .line 128
    invoke-direct {v2, v1, p0, p1}, Lmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LSz;

    .line 132
    .line 133
    const v3, -0x58e7dd4a

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2, v3, v1}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, LIz;->a(LHz;LSz;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v2, "getApplicationContext(...)"

    .line 147
    .line 148
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "AppUserPrefs"

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "getSharedPreferences(...)"

    .line 158
    .line 159
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "user_id"

    .line 163
    .line 164
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    const-string p1, "UserIdManager: Existing user ID found: "

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v6, "toString(...)"

    .line 191
    .line 192
    invoke-static {v3, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "UserIdManager: No existing ID found. Creating new ID: "

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance p1, LJz1;

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    invoke-direct {p1, p0, v2}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lz2;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lz2;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lw10;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v1, p1, v3}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2, v1}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/myra/voice/notifications/NotificationPermissionManager;-><init>(LHz;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/myra/voice/MainActivity;->a:Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationPermissionManager;->init()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/myra/voice/MainActivity;->a:Lcom/myra/voice/notifications/NotificationPermissionManager;

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationPermissionManager;->requestPermission()V

    .line 252
    .line 253
    .line 254
    sget-boolean p1, Lcom/myra/voice/MyApplication;->S:Z

    .line 255
    .line 256
    if-nez p1, :cond_3

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    :try_start_0
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lhn0;

    .line 260
    .line 261
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 262
    .line 263
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :try_start_1
    invoke-static {}, LJY;->d()LJY;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LJY;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    monitor-exit p1

    .line 273
    iget-object p1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LlZ;

    .line 274
    .line 275
    if-eqz p1, :cond_4

    .line 276
    .line 277
    check-cast p1, LKT0;

    .line 278
    .line 279
    invoke-virtual {p1}, LKT0;->a()Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_1

    .line 284
    :cond_4
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 285
    .line 286
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, LaS;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-direct {v2, v3, v1, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_1
    new-instance v1, LIs0;

    .line 305
    .line 306
    invoke-direct {v1, p0, v0}, LIs0;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    :catch_0
    :goto_2
    new-instance p1, Ld40;

    .line 321
    .line 322
    sget-object p1, LzB0;->i:LVY;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, LVY;->o(Landroid/content/Context;)LzB0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/myra/voice/MainActivity;->b:LzB0;

    .line 329
    .line 330
    new-instance v0, LI;

    .line 331
    .line 332
    const/16 v1, 0x11

    .line 333
    .line 334
    invoke-direct {v0, p0, v1}, LI;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lcom/myra/voice/MainActivity;->c:LI;

    .line 338
    .line 339
    iget-object p1, p1, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/myra/voice/MainActivity;->S:LA2;

    .line 345
    .line 346
    const-string v0, "permissionLauncher"

    .line 347
    .line 348
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->e()V

    .line 361
    .line 362
    .line 363
    sget-object p1, LSo1;->e:LuD0;

    .line 364
    .line 365
    invoke-virtual {p1, p0}, LuD0;->l(Landroid/content/Context;)LSo1;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, LSo1;->b(LSo1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, LSs0;

    .line 377
    .line 378
    invoke-direct {v0, p0, v4}, LSs0;-><init>(Lcom/myra/voice/MainActivity;LTE;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v4, v4, v0, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    const-string p1, "notificationPermissionManager"

    .line 386
    .line 387
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4

    .line 391
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v0, "Starting LoginActivity (profileComplete="

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ", authenticated="

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ")..."

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "message"

    .line 419
    .line 420
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Landroid/content/Intent;

    .line 424
    .line 425
    const-class v0, Lcom/myra/voice/LoginActivity;

    .line 426
    .line 427
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LzB0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/myra/voice/MainActivity;->c:LI;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LzB0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LzB0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "myraStateManager"

    .line 26
    .line 27
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LHz;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.myra.voice.WAKE_UP_MYRA"

    .line 17
    .line 18
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->f()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LzB0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LzB0;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->e:LUs0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->f:LUs0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :cond_0
    const-string v0, "myraStateManager"

    .line 23
    .line 24
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->e()V

    .line 5
    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    const-string v1, "Developer message already shown "

    .line 10
    .line 11
    sget-boolean v2, Lcom/myra/voice/MyApplication;->S:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "developer_message_prefs"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v5, "developer_message_count"

    .line 25
    .line 26
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v3, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " times, skipping display"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LJY;->d()LJY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, LjU0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LjU0;

    .line 64
    .line 65
    invoke-virtual {v0}, LjU0;->a()LtZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getInstance(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LtZ;->a()Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, LJs0;

    .line 79
    .line 80
    invoke-direct {v6, v0, p0, v2, v5}, LJs0;-><init>(LtZ;Lcom/myra/voice/MainActivity;Landroid/content/SharedPreferences;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_0
    sget-object v0, LSo1;->e:LuD0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LuD0;->l(Landroid/content/Context;)LSo1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LSo1;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v2, "BlurrSettings"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-string v2, "update_last_auto_check"

    .line 107
    .line 108
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long v4, v6, v4

    .line 117
    .line 118
    const-wide/32 v8, 0x1499700

    .line 119
    .line 120
    .line 121
    cmp-long v4, v4, v8

    .line 122
    .line 123
    if-gez v4, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LSo1;->b(LSo1;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/myra/voice/MainActivity;->b:LzB0;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-boolean v1, v0, LzB0;->g:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iput-boolean v3, v0, LzB0;->g:Z

    .line 150
    .line 151
    sget-object v1, LxB0;->a:LxB0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LzB0;->a(LxB0;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 157
    .line 158
    const-string v1, "com.myra.voice.WAKE_WORD_FAILED"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/content/IntentFilter;

    .line 164
    .line 165
    const-string v2, "com.myra.voice.PURCHASE_UPDATED"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v3, 0x21

    .line 173
    .line 174
    iget-object v4, p0, Lcom/myra/voice/MainActivity;->f:LUs0;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/myra/voice/MainActivity;->e:LUs0;

    .line 177
    .line 178
    if-lt v2, v3, :cond_4

    .line 179
    .line 180
    invoke-static {p0, v5, v0}, Lx60;->x(Lcom/myra/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v4, v1}, Lx60;->x(Lcom/myra/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    :cond_5
    const-string v0, "myraStateManager"

    .line 195
    .line 196
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/myra/voice/backend/AuthRepository;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "user_profile_prefs"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "user_name"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "user_email"

    .line 28
    .line 29
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/myra/voice/MainActivity;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v1, Lcom/myra/voice/LoginActivity;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
