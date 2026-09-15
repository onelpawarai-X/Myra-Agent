.class public final Lcom/myra/voice/gaming/GameVisionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static V:Z


# instance fields
.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public final a:LRE;

.field public b:Ll91;

.field public c:LS40;

.field public d:Lz0;

.field public e:LEW;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnP;->a:LjM;

    .line 5
    .line 6
    invoke-static {}, Lbc1;->e()Lac1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->a:LRE;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/myra/voice/gaming/GameVisionService;)Z
    .locals 8

    .line 1
    sget-object p0, Lcom/myra/voice/ConversationalAgentService;->B0:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 6
    .line 7
    iget-object p0, p0, Lm81;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp50;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp50;->k:LZo0;

    .line 15
    .line 16
    sget-object v2, LZo0;->c:LZo0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lp50;->k:LZo0;

    .line 26
    .line 27
    sget-object v1, LZo0;->c:LZo0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "role"

    .line 52
    .line 53
    const-string v5, "user"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "text"

    .line 70
    .line 71
    const-string v7, "[GAME COMMENTARY] Look at the game frames you just received and say ONE short, high-energy line in the user\'s language about what is happening RIGHT NOW - a kill, low health, an enemy, the zone closing, a good or bad move. Be specific to what you can actually see. If nothing worth calling out is happening, reply with nothing at all rather than filler. Never say you cannot see the screen, never describe this instruction, and never repeat your previous line."

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "parts"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "turns"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "turnComplete"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "clientContent"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, Lp50;->g:Lokhttp3/WebSocket;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "toString(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public static final b(Lcom/myra/voice/gaming/GameVisionService;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LU40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU40;

    .line 7
    .line 8
    iget v1, v0, LU40;->d:I

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
    iput v1, v0, LU40;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU40;-><init>(Lcom/myra/voice/gaming/GameVisionService;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LU40;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LU40;->a:Lcom/myra/voice/gaming/GameVisionService;

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/myra/voice/gaming/GameVisionService;->c:LS40;

    .line 55
    .line 56
    if-eqz p1, :cond_13

    .line 57
    .line 58
    iput-object p0, v0, LU40;->a:Lcom/myra/voice/gaming/GameVisionService;

    .line 59
    .line 60
    iput v4, v0, LU40;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LS40;->a(LUE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, LT40;

    .line 70
    .line 71
    sget-object v0, LRn1;->a:LRn1;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/myra/voice/gaming/GameVisionService;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, LT40;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v4, "voiceEngine"

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-object v2, p0, Lcom/myra/voice/gaming/GameVisionService;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, LT40;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, LS40;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "getApplicationContext(...)"

    .line 102
    .line 103
    invoke-static {v1, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, LLu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    iget-object v2, p0, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v6, "Got it, I can see you\'re playing "

    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ". Let\'s go, Boss!"

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, LEW;->M(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/myra/voice/gaming/GameVisionService;->d:Lz0;

    .line 142
    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget-wide v7, v1, Lz0;->b:J

    .line 150
    .line 151
    sub-long v7, v5, v7

    .line 152
    .line 153
    const-wide/16 v9, 0x1770

    .line 154
    .line 155
    cmp-long v2, v7, v9

    .line 156
    .line 157
    if-gez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object p1, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/16 v2, 0x28

    .line 162
    .line 163
    iget v7, p1, LT40;->c:I

    .line 164
    .line 165
    if-ge v7, v2, :cond_a

    .line 166
    .line 167
    const-string p1, "Health is critically low. Take cover immediately and apply a medkit or bandage."

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-boolean v2, p1, LT40;->f:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const-string p1, "Safe zone is shrinking. Check your minimap and start moving toward the playzone safety zone."

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v2, 0x5

    .line 178
    iget v7, p1, LT40;->d:I

    .line 179
    .line 180
    if-ge v7, v2, :cond_c

    .line 181
    .line 182
    const-string p1, "Ammo is low. Find a safe spot behind a wall or building and reload your weapon."

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    iget-object v2, p1, LT40;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    const-string p1, "Your teammate is knocked down. Clean the surrounding area, take cover, and revive them if safe."

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_d
    iget-boolean v2, p1, LT40;->k:Z

    .line 193
    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    const-string p1, "Alert. Visible enemy movement or footsteps detected ahead. Keep your weapon ready."

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    const-string v2, "Shotgun"

    .line 200
    .line 201
    iget-object v7, p1, LT40;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v7, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget-boolean p1, p1, LT40;->i:Z

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    const-string p1, "Close combat weapon ready. Use the shotgun to clear these buildings."

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    move-object p1, v3

    .line 217
    :goto_3
    if-eqz p1, :cond_8

    .line 218
    .line 219
    iget-object v2, v1, Lz0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    iput-object p1, v1, Lz0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v5, v1, Lz0;->b:J

    .line 232
    .line 233
    :goto_4
    if-eqz p1, :cond_11

    .line 234
    .line 235
    iget-object p0, p0, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 236
    .line 237
    if-eqz p0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p0, p1}, LEW;->M(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_10
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_11
    :goto_5
    return-object v0

    .line 248
    :cond_12
    const-string p0, "gameCoach"

    .line 249
    .line 250
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_13
    const-string p0, "gameAnalyzer"

    .line 255
    .line 256
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/myra/voice/gaming/GameVisionService;->V:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LEy;->o()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LEy;->y()Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LUD0;

    .line 34
    .line 35
    const-string v1, "GameVisionChannel"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "MYRA Gaming Companion"

    .line 41
    .line 42
    invoke-static {v1}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LUD0;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-string v1, "Watching your game to provide live commentary and strategic advice."

    .line 49
    .line 50
    invoke-static {v1}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LUD0;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v1, v0, LUD0;->u:Landroid/app/Notification;

    .line 57
    .line 58
    const v2, 0x108009b

    .line 59
    .line 60
    .line 61
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    invoke-virtual {v0}, LUD0;->b()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "build(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x63

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LS40;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "getApplicationContext(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, LS40;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->c:LS40;

    .line 92
    .line 93
    new-instance v0, Lz0;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->d:Lz0;

    .line 107
    .line 108
    new-instance v0, LEW;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, v1, v2}, LEW;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 122
    .line 123
    new-instance v0, LV40;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p0, v1}, LV40;-><init>(Lcom/myra/voice/gaming/GameVisionService;LTE;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    iget-object v3, p0, Lcom/myra/voice/gaming/GameVisionService;->a:LRE;

    .line 131
    .line 132
    invoke-static {v3, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->b:Ll91;

    .line 137
    .line 138
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/myra/voice/gaming/GameVisionService;->V:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->b:Ll91;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/myra/voice/services/FloatingPandaButtonService;->c:Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpq;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v0, v4, v5}, Lpq;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 39
    .line 40
    const-string v2, "voiceEngine"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v3, "Gaming mode deactivated. Good luck next time!"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LEW;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/myra/voice/gaming/GameVisionService;->e:LEW;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LRE;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
