.class public final LpU0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LrU0;


# direct methods
.method public constructor <init>(LrU0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpU0;->c:LrU0;

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
    .locals 2

    .line 1
    new-instance v0, LpU0;

    .line 2
    .line 3
    iget-object v1, p0, LpU0;->c:LrU0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LpU0;-><init>(LrU0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LpU0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LpU0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpU0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, LdH;->a:LdH;

    .line 12
    .line 13
    iget v6, v1, LpU0;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, LpU0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v8, "app_quality"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_6

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 57
    .line 58
    invoke-static {v6, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Lorg/json/JSONObject;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v2, v10

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    move-object v4, v10

    .line 82
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, v10

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v3, v10

    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v2, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v2, v10

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move-object v14, v2

    .line 134
    move-object v13, v3

    .line 135
    move-object v12, v4

    .line 136
    goto :goto_5

    .line 137
    :goto_4
    const-string v6, "FirebaseSessions"

    .line 138
    .line 139
    const-string v8, "Error parsing the configs remotely fetched: "

    .line 140
    .line 141
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, La3;->j(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v12, v10

    .line 150
    move-object v13, v12

    .line 151
    move-object v14, v13

    .line 152
    :goto_5
    iget-object v0, v1, LpU0;->c:LrU0;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    sget v2, LrU0;->g:I

    .line 162
    .line 163
    :goto_6
    iget-object v3, v0, LrU0;->a:LCj1;

    .line 164
    .line 165
    invoke-virtual {v3}, LCj1;->a()Lzj1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v11, LH31;

    .line 170
    .line 171
    new-instance v15, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/Long;

    .line 177
    .line 178
    iget-wide v3, v3, Lzj1;->c:J

    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, LH31;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    iput v7, v1, LpU0;->a:I

    .line 189
    .line 190
    iget-object v0, v0, LrU0;->e:LG41;

    .line 191
    .line 192
    invoke-virtual {v0, v11, v1}, LG41;->c(LH31;LUE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v5, :cond_8

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_8
    :goto_7
    sget-object v0, LRn1;->a:LRn1;

    .line 200
    .line 201
    return-object v0
.end method
