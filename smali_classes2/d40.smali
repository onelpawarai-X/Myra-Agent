.class public final Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;

.field public static volatile d:LZ30;

.field public static volatile e:J

.field public static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "vikashkumar13228@gmail.com"

    .line 2
    .line 3
    const-string v1, "naruto99xy@gmail.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld40;->a:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LZI0;

    .line 22
    .line 23
    const-string v7, "free"

    .line 24
    .line 25
    invoke-direct {v1, v7, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x32

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LZI0;

    .line 35
    .line 36
    const-string v8, "basic"

    .line 37
    .line 38
    invoke-direct {v2, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x96

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-wide v4, v3

    .line 48
    new-instance v3, LZI0;

    .line 49
    .line 50
    const-string v9, "premium"

    .line 51
    .line 52
    invoke-direct {v3, v9, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v10, 0xfa

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-wide v5, v4

    .line 62
    new-instance v4, LZI0;

    .line 63
    .line 64
    const-string v10, "elite"

    .line 65
    .line 66
    invoke-direct {v4, v10, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v11, 0x1f4

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-wide v11, v5

    .line 76
    new-instance v5, LZI0;

    .line 77
    .line 78
    const-string v13, "elite_pro"

    .line 79
    .line 80
    invoke-direct {v5, v13, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, LZI0;

    .line 88
    .line 89
    const-string v11, "pro"

    .line 90
    .line 91
    invoke-direct {v6, v11, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v1 .. v6}, [LZI0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ld40;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "lifetime"

    .line 105
    .line 106
    const-string v1, "membership"

    .line 107
    .line 108
    const-string v2, "admin"

    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sput-object v3, Ld40;->c:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v14, LZI0;

    .line 121
    .line 122
    const-string v3, "Free Trial"

    .line 123
    .line 124
    invoke-direct {v14, v7, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, LZI0;

    .line 128
    .line 129
    const-string v3, "Basic Subscription"

    .line 130
    .line 131
    invoke-direct {v15, v8, v3}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LZI0;

    .line 135
    .line 136
    const-string v4, "Premium Subscription"

    .line 137
    .line 138
    invoke-direct {v3, v9, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LZI0;

    .line 142
    .line 143
    const-string v6, "Elite Subscription"

    .line 144
    .line 145
    invoke-direct {v5, v10, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LZI0;

    .line 149
    .line 150
    const-string v7, "Elite Pro Subscription"

    .line 151
    .line 152
    invoke-direct {v6, v13, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LZI0;

    .line 156
    .line 157
    const-string v8, "Lifetime Access"

    .line 158
    .line 159
    invoke-direct {v7, v1, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LZI0;

    .line 163
    .line 164
    invoke-direct {v1, v0, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LZI0;

    .line 168
    .line 169
    const-string v8, "Admin Access"

    .line 170
    .line 171
    invoke-direct {v0, v2, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LZI0;

    .line 175
    .line 176
    invoke-direct {v2, v11, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move-object/from16 v18, v6

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    filled-new-array/range {v14 .. v22}, [LZI0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Ld40;->f:Ljava/lang/Object;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/myra/voice/backend/UsageResponse;)V
    .locals 22

    .line 1
    sget-object v0, Ld40;->d:LZ30;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-object v3, Ld40;->d:LZ30;

    .line 9
    .line 10
    sput-wide v1, Ld40;->e:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/UsageResponse;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/myra/voice/backend/MyraProfileDto;->getCredits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/backend/UsageResponse;->getUsage()Lcom/myra/voice/backend/UsageDto;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/myra/voice/backend/UsageDto;->getCreditsUsed()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v0, LZ30;->f:Z

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    move-wide v14, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v9, v4, v1

    .line 36
    .line 37
    if-gez v9, :cond_2

    .line 38
    .line 39
    move-wide v4, v1

    .line 40
    :cond_2
    move-wide v14, v4

    .line 41
    :goto_0
    if-eqz v8, :cond_3

    .line 42
    .line 43
    :goto_1
    move-wide v6, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    cmp-long v4, v6, v1

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_2
    iget-wide v4, v0, LZ30;->c:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    cmp-long v1, v4, v1

    .line 57
    .line 58
    if-lez v1, :cond_5

    .line 59
    .line 60
    move-object v3, v8

    .line 61
    :cond_5
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move-wide v1, v6

    .line 69
    :goto_3
    cmp-long v3, v6, v1

    .line 70
    .line 71
    if-lez v3, :cond_7

    .line 72
    .line 73
    move-wide/from16 v16, v1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-wide/from16 v16, v6

    .line 77
    .line 78
    :goto_4
    iget-object v10, v0, LZ30;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "plan"

    .line 81
    .line 82
    invoke-static {v10, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, LZ30;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "planLabel"

    .line 88
    .line 89
    invoke-static {v11, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LZ30;

    .line 93
    .line 94
    iget-wide v12, v0, LZ30;->c:J

    .line 95
    .line 96
    iget-boolean v1, v0, LZ30;->f:Z

    .line 97
    .line 98
    iget-object v2, v0, LZ30;->g:Ljava/util/Date;

    .line 99
    .line 100
    iget-object v3, v0, LZ30;->h:Ljava/util/Date;

    .line 101
    .line 102
    iget-boolean v0, v0, LZ30;->i:Z

    .line 103
    .line 104
    move/from16 v21, v0

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    invoke-direct/range {v9 .. v21}, LZ30;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLjava/util/Date;Ljava/util/Date;Z)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Ld40;->d:LZ30;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sput-wide v0, Ld40;->e:J

    .line 122
    .line 123
    invoke-static {v9}, Ld40;->f(LZ30;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 15
    .line 16
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 17
    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "UTC"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static f(LZ30;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "myra_freemium_offline_cache"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "plan"

    .line 19
    .line 20
    iget-object v2, p0, LZ30;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "total_credits"

    .line 27
    .line 28
    iget-wide v2, p0, LZ30;->c:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "tasks_remaining"

    .line 35
    .line 36
    iget-wide v2, p0, LZ30;->d:J

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "tasks_used"

    .line 43
    .line 44
    iget-wide v2, p0, LZ30;->e:J

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "is_unlimited"

    .line 51
    .line 52
    iget-boolean v2, p0, LZ30;->f:Z

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    iget-object v3, p0, LZ30;->g:Ljava/util/Date;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v3, v1

    .line 70
    :goto_0
    const-string v5, "expiry_at_ms"

    .line 71
    .line 72
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, LZ30;->h:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    :cond_1
    const-string p0, "trial_start_at_ms"

    .line 85
    .line 86
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "last_synced_at_ms"

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La40;

    .line 7
    .line 8
    iget v1, v0, La40;->c:I

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
    iput v1, v0, La40;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La40;-><init>(Ld40;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, La40;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/myra/voice/license/LicenseManager;->INSTANCE:Lcom/myra/voice/license/LicenseManager;

    .line 52
    .line 53
    sget-object v2, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/myra/voice/license/LicenseManager;->isPremium(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iput v3, v0, La40;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ld40;->c(LUE;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, LZ30;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-boolean v0, p1, LZ30;->f:Z

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, p1, LZ30;->i:Z

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iget-wide v4, p1, LZ30;->d:J

    .line 95
    .line 96
    cmp-long p1, v4, v0

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final c(LUE;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lb40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb40;

    .line 11
    .line 12
    iget v3, v2, Lb40;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb40;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb40;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb40;-><init>(Ld40;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb40;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lb40;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v7, "substring(...)"

    .line 37
    .line 38
    const-string v8, "toUpperCase(...)"

    .line 39
    .line 40
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v14, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lb40;->a:Ld40;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-wide/16 v29, 0x0

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ld40;->d:LZ30;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    sget-wide v17, Ld40;->e:J

    .line 77
    .line 78
    sub-long v15, v15, v17

    .line 79
    .line 80
    const-wide/16 v17, 0x3a98

    .line 81
    .line 82
    cmp-long v4, v15, v17

    .line 83
    .line 84
    if-gez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :try_start_1
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 88
    .line 89
    sget-object v4, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v1, v4}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lb40;->a:Ld40;

    .line 99
    .line 100
    iput v14, v2, Lb40;->d:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/myra/voice/backend/MyraRepository;->bootstrap(LTE;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-ne v1, v3, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    move-object v2, v0

    .line 110
    :goto_1
    :try_start_2
    check-cast v1, Lcom/myra/voice/backend/BootstrapData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/myra/voice/backend/MyraProfileDto;->getSubscriptionType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getSubscription()Lcom/myra/voice/backend/SubscriptionDto;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/myra/voice/backend/SubscriptionDto;->getPlan()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    sget-object v4, Ld40;->c:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    const-string v15, "admin"

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/myra/voice/backend/BackendUser;->getRole()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move/from16 v25, v5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    move/from16 v25, v14

    .line 163
    .line 164
    :goto_3
    if-eqz v25, :cond_8

    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    :goto_4
    const-wide/16 v29, 0x0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object v4, Ld40;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    move-wide/from16 v12, v16

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const-wide/16 v12, 0xa

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eqz v25, :cond_a

    .line 192
    .line 193
    move-wide/from16 v21, v29

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/myra/voice/backend/MyraProfileDto;->getCredits()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    cmp-long v4, v16, v29

    .line 205
    .line 206
    if-gez v4, :cond_b

    .line 207
    .line 208
    move-wide/from16 v16, v29

    .line 209
    .line 210
    :cond_b
    move-wide/from16 v21, v16

    .line 211
    .line 212
    :goto_6
    if-eqz v25, :cond_c

    .line 213
    .line 214
    :goto_7
    move-wide/from16 v16, v29

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getUsage()Lcom/myra/voice/backend/UsageDto;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/myra/voice/backend/UsageDto;->getCreditsUsed()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    cmp-long v4, v16, v29

    .line 226
    .line 227
    if-gez v4, :cond_d

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lcom/myra/voice/backend/MyraProfileDto;->getSubscriptionExpiry()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getSubscription()Lcom/myra/voice/backend/SubscriptionDto;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lcom/myra/voice/backend/SubscriptionDto;->getExpiryDate()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ld40;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-virtual/range {v18 .. v18}, Lcom/myra/voice/backend/BackendUser;->getRole()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    move-wide/from16 v10, v16

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-wide/from16 v10, v16

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    :goto_9
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/backend/BackendUser;->getRole()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    sget-object v3, Ld40;->f:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3, v15}, LQu0;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    :cond_10
    :goto_a
    move-object/from16 v18, v3

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_11
    sget-object v6, Ld40;->f:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    if-nez v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-lez v6, :cond_10

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    int-to-char v15, v15

    .line 329
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v15, v9}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 337
    .line 338
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_a

    .line 363
    :cond_12
    move-object/from16 v18, v6

    .line 364
    .line 365
    :goto_b
    new-instance v3, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v5, v5, v29

    .line 375
    .line 376
    if-lez v5, :cond_13

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    const/4 v3, 0x0

    .line 380
    :goto_c
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    goto :goto_d

    .line 387
    :cond_14
    move-wide v5, v10

    .line 388
    :goto_d
    cmp-long v3, v10, v5

    .line 389
    .line 390
    if-lez v3, :cond_15

    .line 391
    .line 392
    move-wide/from16 v23, v5

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_15
    move-wide/from16 v23, v10

    .line 396
    .line 397
    :goto_e
    invoke-virtual {v1}, Lcom/myra/voice/backend/BootstrapData;->getSubscription()Lcom/myra/voice/backend/SubscriptionDto;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/myra/voice/backend/SubscriptionDto;->getStartDate()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Ld40;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    if-nez v25, :cond_16

    .line 410
    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    new-instance v1, Ljava/util/Date;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v1, v14, :cond_16

    .line 423
    .line 424
    move/from16 v28, v14

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_16
    const/16 v28, 0x0

    .line 428
    .line 429
    :goto_f
    new-instance v16, LZ30;

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    move-wide/from16 v19, v12

    .line 434
    .line 435
    invoke-direct/range {v16 .. v28}, LZ30;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLjava/util/Date;Ljava/util/Date;Z)V

    .line 436
    .line 437
    .line 438
    sput-object v16, Ld40;->d:LZ30;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    sput-wide v3, Ld40;->e:J

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Ld40;->f(LZ30;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 447
    .line 448
    .line 449
    return-object v16

    .line 450
    :catch_1
    const-wide/16 v29, 0x0

    .line 451
    .line 452
    move-object v2, v0

    .line 453
    :catch_2
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "myra_freemium_offline_cache"

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "last_synced_at_ms"

    .line 470
    .line 471
    const-wide/16 v3, -0x1

    .line 472
    .line 473
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    cmp-long v2, v5, v29

    .line 478
    .line 479
    if-gez v2, :cond_17

    .line 480
    .line 481
    :goto_11
    const/4 v6, 0x0

    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    sub-long/2addr v10, v5

    .line 489
    const-wide/32 v5, 0xa4cb800

    .line 490
    .line 491
    .line 492
    cmp-long v2, v10, v5

    .line 493
    .line 494
    if-lez v2, :cond_18

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_18
    const-string v2, "plan"

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_19

    .line 505
    .line 506
    move-object v6, v5

    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_19
    const-string v6, "expiry_at_ms"

    .line 510
    .line 511
    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    const-string v6, "trial_start_at_ms"

    .line 516
    .line 517
    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    cmp-long v6, v10, v29

    .line 522
    .line 523
    if-ltz v6, :cond_1a

    .line 524
    .line 525
    new-instance v6, Ljava/util/Date;

    .line 526
    .line 527
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1a
    move-object v6, v5

    .line 532
    :goto_12
    const-string v10, "is_unlimited"

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    sget-object v10, Ld40;->f:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Ljava/lang/String;

    .line 546
    .line 547
    if-nez v10, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-lez v10, :cond_1c

    .line 554
    .line 555
    new-instance v10, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-static {v12, v9}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v8, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :cond_1b
    move-object/from16 v17, v10

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1c
    move-object/from16 v17, v2

    .line 601
    .line 602
    :goto_13
    const-string v7, "total_credits"

    .line 603
    .line 604
    const-wide/16 v8, 0xa

    .line 605
    .line 606
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v18

    .line 610
    const-string v7, "tasks_remaining"

    .line 611
    .line 612
    move-wide/from16 v8, v29

    .line 613
    .line 614
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v20

    .line 618
    const-string v7, "tasks_used"

    .line 619
    .line 620
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v22

    .line 624
    cmp-long v1, v3, v8

    .line 625
    .line 626
    if-ltz v1, :cond_1d

    .line 627
    .line 628
    new-instance v1, Ljava/util/Date;

    .line 629
    .line 630
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v26, v1

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1d
    move-object/from16 v26, v5

    .line 637
    .line 638
    :goto_14
    if-nez v24, :cond_1e

    .line 639
    .line 640
    if-eqz v6, :cond_1e

    .line 641
    .line 642
    new-instance v1, Ljava/util/Date;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ne v1, v14, :cond_1e

    .line 652
    .line 653
    move/from16 v27, v14

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_1e
    move/from16 v27, v11

    .line 657
    .line 658
    :goto_15
    new-instance v15, LZ30;

    .line 659
    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    invoke-direct/range {v15 .. v27}, LZ30;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLjava/util/Date;Ljava/util/Date;Z)V

    .line 665
    .line 666
    .line 667
    move-object v6, v15

    .line 668
    :goto_16
    return-object v6
.end method

.method public final d(LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lc40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc40;

    .line 7
    .line 8
    iget v1, v0, Lc40;->d:I

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
    iput v1, v0, Lc40;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc40;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lc40;-><init>(Ld40;LUE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lc40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v5, Lc40;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, Lc40;->a:Ld40;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 56
    .line 57
    sget-object p1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    move p1, v2

    .line 67
    const-string v2, "automation"

    .line 68
    .line 69
    iput-object p0, v5, Lc40;->a:Ld40;

    .line 70
    .line 71
    iput p1, v5, Lc40;->d:I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/myra/voice/backend/MyraRepository;->incrementUsage$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;JLTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_2
    check-cast p1, Lcom/myra/voice/backend/UsageResponse;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ld40;->a(Lcom/myra/voice/backend/UsageResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    const/4 p1, 0x0

    .line 95
    sput-object p1, Ld40;->d:LZ30;

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    sput-wide v0, Ld40;->e:J

    .line 100
    .line 101
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 102
    .line 103
    return-object p1
.end method
