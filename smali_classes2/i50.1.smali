.class public final Li50;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lorg/json/JSONArray;

.field public final synthetic T:Lp50;

.field public a:Lorg/json/JSONArray;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lp50;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li50;->S:Lorg/json/JSONArray;

    .line 2
    .line 3
    iput-object p2, p0, Li50;->T:Lp50;

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
    new-instance p1, Li50;

    .line 2
    .line 3
    iget-object v0, p0, Li50;->S:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-object v1, p0, Li50;->T:Lp50;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li50;-><init>(Lorg/json/JSONArray;Lp50;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Li50;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li50;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Li50;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Li50;->S:Lorg/json/JSONArray;

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget v1, p0, Li50;->e:I

    .line 17
    .line 18
    iget v6, p0, Li50;->d:I

    .line 19
    .line 20
    iget-object v7, p0, Li50;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Li50;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Li50;->a:Lorg/json/JSONArray;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v9, p1

    .line 54
    :goto_0
    iget-object p1, p0, Li50;->T:Lp50;

    .line 55
    .line 56
    if-ge v6, v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "args"

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object p1, p1, Lp50;->c:Ly31;

    .line 91
    .line 92
    invoke-static {v10}, Leg0;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, p0, Li50;->a:Lorg/json/JSONArray;

    .line 96
    .line 97
    iput-object v8, p0, Li50;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v10, p0, Li50;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput v6, p0, Li50;->d:I

    .line 102
    .line 103
    iput v1, p0, Li50;->e:I

    .line 104
    .line 105
    iput v5, p0, Li50;->f:I

    .line 106
    .line 107
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 110
    .line 111
    invoke-static {p1, v10, v7, p0}, Lcom/myra/voice/ConversationalAgentService;->c(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Lorg/json/JSONObject;LUE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v7, v10

    .line 119
    :goto_1
    :try_start_2
    check-cast p1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    move-object v7, v10

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    new-instance v10, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const-string p1, "tool failed"

    .line 138
    .line 139
    :cond_5
    const-string v11, "error"

    .line 140
    .line 141
    invoke-virtual {v10, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    new-instance v10, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v7, "response"

    .line 159
    .line 160
    invoke-virtual {v10, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    :goto_5
    add-int/2addr v6, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object p1, p1, Lp50;->g:Lokhttp3/WebSocket;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "functionResponses"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "toolResponse"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "toString(...)"

    .line 199
    .line 200
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object p1, LRn1;->a:LRn1;

    .line 207
    .line 208
    return-object p1
.end method
