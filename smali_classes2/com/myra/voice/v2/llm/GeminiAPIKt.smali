.class public final Lcom/myra/voice/v2/llm/GeminiAPIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/myra/voice/v2/llm/GeminiAPIKt;->retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lg40;",
            "LTE<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;-><init>(LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget v3, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$1:I

    .line 43
    .line 44
    iget-wide v7, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->D$0:D

    .line 45
    .line 46
    iget-wide v9, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->J$0:J

    .line 47
    .line 48
    iget v11, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$0:I

    .line 49
    .line 50
    iget-object v12, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, LxT0;

    .line 53
    .line 54
    iget-object v13, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lg40;

    .line 57
    .line 58
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p8, v12

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    move v1, v11

    .line 65
    move-object/from16 v11, p8

    .line 66
    .line 67
    move-wide v15, v9

    .line 68
    move-wide v9, v7

    .line 69
    move-object/from16 p8, v4

    .line 70
    .line 71
    move-object v14, v13

    .line 72
    move v13, v3

    .line 73
    move v3, v5

    .line 74
    :goto_1
    move-wide v7, v15

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget v3, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$2:I

    .line 86
    .line 87
    iget v7, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$1:I

    .line 88
    .line 89
    iget-wide v8, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->D$0:D

    .line 90
    .line 91
    iget-wide v10, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->J$0:J

    .line 92
    .line 93
    iget v12, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$0:I

    .line 94
    .line 95
    iget-object v13, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, LxT0;

    .line 98
    .line 99
    iget-object v14, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lg40;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v15, v13

    .line 109
    move v13, v7

    .line 110
    move-object v7, v15

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LxT0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    move-wide/from16 v7, p1

    .line 121
    .line 122
    iput-wide v7, v0, LxT0;->a:J

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move-wide/from16 v7, p3

    .line 126
    .line 127
    move-wide/from16 v9, p5

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    move-object v12, v1

    .line 131
    move v13, v3

    .line 132
    move/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v3, p7

    .line 135
    .line 136
    :goto_2
    if-ge v13, v1, :cond_8

    .line 137
    .line 138
    :try_start_1
    iput-object v3, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v11, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v1, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$0:I

    .line 143
    .line 144
    iput-wide v7, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->J$0:J

    .line 145
    .line 146
    iput-wide v9, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->D$0:D

    .line 147
    .line 148
    iput v13, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$1:I

    .line 149
    .line 150
    iput v13, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$2:I

    .line 151
    .line 152
    iput v6, v12, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    .line 153
    .line 154
    invoke-interface {v3, v12}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    return-object v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v14, v12

    .line 164
    move v12, v1

    .line 165
    move-object v1, v14

    .line 166
    move-object v14, v3

    .line 167
    move v3, v13

    .line 168
    move-wide v15, v7

    .line 169
    move-object v7, v11

    .line 170
    move-wide v8, v9

    .line 171
    move-wide v10, v15

    .line 172
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v12, -0x1

    .line 176
    .line 177
    if-ne v3, v0, :cond_5

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_5
    move-object/from16 p8, v4

    .line 181
    .line 182
    iget-wide v4, v7, LxT0;->a:J

    .line 183
    .line 184
    iput-object v14, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v12, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$0:I

    .line 189
    .line 190
    iput-wide v10, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->J$0:J

    .line 191
    .line 192
    iput-wide v8, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->D$0:D

    .line 193
    .line 194
    iput v13, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->I$1:I

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    iput v3, v1, Lcom/myra/voice/v2/llm/GeminiAPIKt$retryWithBackoff$1;->label:I

    .line 198
    .line 199
    invoke-static {v4, v5, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_6

    .line 204
    .line 205
    :goto_4
    return-object v2

    .line 206
    :cond_6
    move v15, v12

    .line 207
    move-object v12, v1

    .line 208
    move v1, v15

    .line 209
    move-wide v15, v10

    .line 210
    move-object v11, v7

    .line 211
    move-wide v9, v8

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :goto_5
    iget-wide v4, v11, LxT0;->a:J

    .line 215
    .line 216
    long-to-double v4, v4

    .line 217
    mul-double/2addr v4, v9

    .line 218
    double-to-long v4, v4

    .line 219
    cmp-long v0, v4, v7

    .line 220
    .line 221
    if-lez v0, :cond_7

    .line 222
    .line 223
    move-wide v4, v7

    .line 224
    :cond_7
    iput-wide v4, v11, LxT0;->a:J

    .line 225
    .line 226
    add-int/2addr v13, v6

    .line 227
    move-object/from16 v4, p8

    .line 228
    .line 229
    move v5, v3

    .line 230
    move-object v3, v14

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move-object/from16 p8, v4

    .line 233
    .line 234
    return-object p8
.end method

.method public static synthetic retryWithBackoff$default(IJJDLg40;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, 0xfa0

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    :goto_0
    move v0, p0

    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-wide v5, p5

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {v0 .. v8}, Lcom/myra/voice/v2/llm/GeminiAPIKt;->retryWithBackoff(IJJDLg40;LTE;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
