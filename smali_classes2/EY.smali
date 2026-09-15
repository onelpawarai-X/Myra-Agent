.class public final LEY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyQ0;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LyQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEY;->a:LyQ0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LEY;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LH0;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LH0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LH0;

    .line 18
    .line 19
    iget-object v2, v1, LH0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LH0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, LH0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, LEY;->a:LyQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5;

    .line 8
    .line 9
    check-cast v0, Lt5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt5;->a:LUc;

    .line 20
    .line 21
    iget-object v0, v0, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    .line 23
    const-string v2, "frc"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v3, LjC1;->a:Lld0;

    .line 48
    .line 49
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lr5;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "origin"

    .line 58
    .line 59
    const-class v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v4, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lr5;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-static {v2, v4, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lr5;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    const-class v7, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v4, v7, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lr5;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "trigger_event_name"

    .line 97
    .line 98
    invoke-static {v2, v4, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lr5;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "trigger_timeout"

    .line 113
    .line 114
    const-class v8, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v2, v7, v8, v4}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v3, Lr5;->e:J

    .line 127
    .line 128
    const-string v7, "timed_out_event_name"

    .line 129
    .line 130
    invoke-static {v2, v7, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v3, Lr5;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "timed_out_event_params"

    .line 139
    .line 140
    const-class v9, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v2, v7, v9, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v7, v3, Lr5;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v7, "triggered_event_name"

    .line 151
    .line 152
    invoke-static {v2, v7, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v3, Lr5;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "triggered_event_params"

    .line 161
    .line 162
    invoke-static {v2, v7, v9, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object v7, v3, Lr5;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v7, "time_to_live"

    .line 171
    .line 172
    invoke-static {v2, v7, v8, v4}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v3, Lr5;->j:J

    .line 183
    .line 184
    const-string v7, "expired_event_name"

    .line 185
    .line 186
    invoke-static {v2, v7, v5, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v3, Lr5;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "expired_event_params"

    .line 195
    .line 196
    invoke-static {v2, v5, v9, v6}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v5, v3, Lr5;->l:Landroid/os/Bundle;

    .line 203
    .line 204
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v6, "active"

    .line 207
    .line 208
    const-class v7, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v2, v6, v7, v5}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Lr5;->n:Z

    .line 221
    .line 222
    const-string v5, "creation_timestamp"

    .line 223
    .line 224
    invoke-static {v2, v5, v8, v4}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    iput-wide v5, v3, Lr5;->m:J

    .line 235
    .line 236
    const-string v5, "triggered_timestamp"

    .line 237
    .line 238
    invoke-static {v2, v5, v8, v4}, LKf1;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v3, Lr5;->o:J

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LEY;->a:LyQ0;

    .line 4
    .line 5
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, LH0;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, LH0;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v10, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v9, v10

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v8, LH0;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v8, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v8, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v10, LH0;

    .line 110
    .line 111
    const-string v8, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v12, v8

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    invoke-direct/range {v10 .. v18}, LH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_3
    new-instance v2, LG0;

    .line 157
    .line 158
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :goto_4
    new-instance v2, LG0;

    .line 165
    .line 166
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_3
    new-instance v0, LG0;

    .line 173
    .line 174
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 175
    .line 176
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, LEY;->b()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_21

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lr5;

    .line 220
    .line 221
    iget-object v3, v3, Lr5;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ls5;

    .line 228
    .line 229
    check-cast v4, Lt5;

    .line 230
    .line 231
    iget-object v4, v4, Lt5;->a:LUc;

    .line 232
    .line 233
    iget-object v4, v4, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 234
    .line 235
    invoke-virtual {v4, v3, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    new-instance v0, LG0;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_6
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_22

    .line 250
    .line 251
    invoke-virtual {v1}, LEY;->b()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lr5;

    .line 275
    .line 276
    sget-object v8, LH0;->g:[Ljava/lang/String;

    .line 277
    .line 278
    iget-object v8, v7, Lr5;->d:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    move-object v12, v8

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move-object v12, v6

    .line 285
    :goto_7
    new-instance v9, LH0;

    .line 286
    .line 287
    iget-object v10, v7, Lr5;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v8, v7, Lr5;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v13, Ljava/util/Date;

    .line 296
    .line 297
    iget-wide v14, v7, Lr5;->m:J

    .line 298
    .line 299
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iget-wide v14, v7, Lr5;->e:J

    .line 303
    .line 304
    iget-wide v7, v7, Lr5;->j:J

    .line 305
    .line 306
    move-wide/from16 v16, v7

    .line 307
    .line 308
    invoke-direct/range {v9 .. v17}, LH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_a

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LH0;

    .line 335
    .line 336
    invoke-static {v0, v7}, LEY;->a(Ljava/util/ArrayList;LH0;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_9

    .line 341
    .line 342
    invoke-virtual {v7}, LH0;->a()Lr5;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_b

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lr5;

    .line 365
    .line 366
    iget-object v6, v6, Lr5;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ls5;

    .line 373
    .line 374
    check-cast v7, Lt5;

    .line 375
    .line 376
    iget-object v7, v7, Lt5;->a:LUc;

    .line 377
    .line 378
    iget-object v7, v7, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 379
    .line 380
    invoke-virtual {v7, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LH0;

    .line 404
    .line 405
    invoke-static {v4, v6}, LEY;->a(Ljava/util/ArrayList;LH0;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_c

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 416
    .line 417
    invoke-virtual {v1}, LEY;->b()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, LEY;->b:Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ls5;

    .line 433
    .line 434
    check-cast v0, Lt5;

    .line 435
    .line 436
    iget-object v0, v0, Lt5;->a:LUc;

    .line 437
    .line 438
    iget-object v0, v0, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 439
    .line 440
    const-string v6, "frc"

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzF(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LEY;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    :cond_e
    iget-object v0, v1, LEY;->b:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LH0;

    .line 473
    .line 474
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-lt v7, v6, :cond_f

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lr5;

    .line 485
    .line 486
    iget-object v7, v7, Lr5;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ls5;

    .line 493
    .line 494
    check-cast v8, Lt5;

    .line 495
    .line 496
    iget-object v8, v8, Lt5;->a:LUc;

    .line 497
    .line 498
    iget-object v8, v8, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 499
    .line 500
    invoke-virtual {v8, v7, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_f
    invoke-virtual {v0}, LH0;->a()Lr5;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ls5;

    .line 513
    .line 514
    move-object v8, v0

    .line 515
    check-cast v8, Lt5;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v0, LjC1;->a:Lld0;

    .line 521
    .line 522
    iget-object v9, v7, Lr5;->a:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v9, :cond_20

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_20

    .line 531
    .line 532
    iget-object v0, v7, Lr5;->c:Ljava/lang/Object;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 537
    .line 538
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v11, Ljava/io/ObjectOutputStream;

    .line 542
    .line 543
    invoke-direct {v11, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 544
    .line 545
    .line 546
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->flush()V

    .line 550
    .line 551
    .line 552
    new-instance v12, Ljava/io/ObjectInputStream;

    .line 553
    .line 554
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v12, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    .line 565
    .line 566
    :try_start_3
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 570
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto :goto_d

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    move-object v12, v5

    .line 581
    goto :goto_d

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    move-object v11, v5

    .line 584
    move-object v12, v11

    .line 585
    :goto_d
    if-eqz v11, :cond_10

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V

    .line 588
    .line 589
    .line 590
    :cond_10
    if-eqz v12, :cond_11

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 593
    .line 594
    .line 595
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 596
    :catch_2
    move-object v0, v5

    .line 597
    :goto_e
    if-eqz v0, :cond_20

    .line 598
    .line 599
    :cond_12
    invoke-static {v9}, LjC1;->a(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_20

    .line 604
    .line 605
    iget-object v0, v7, Lr5;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v9, v0}, LjC1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    iget-object v0, v7, Lr5;->k:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    iget-object v10, v7, Lr5;->l:Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-static {v10, v0}, LjC1;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_20

    .line 624
    .line 625
    iget-object v0, v7, Lr5;->k:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v10, v7, Lr5;->l:Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-static {v9, v0, v10}, LjC1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    :cond_13
    iget-object v0, v7, Lr5;->h:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v0, :cond_14

    .line 638
    .line 639
    iget-object v10, v7, Lr5;->i:Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-static {v10, v0}, LjC1;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_20

    .line 646
    .line 647
    iget-object v0, v7, Lr5;->h:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v7, Lr5;->i:Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-static {v9, v0, v10}, LjC1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    :cond_14
    iget-object v0, v7, Lr5;->f:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    iget-object v10, v7, Lr5;->g:Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-static {v10, v0}, LjC1;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_20

    .line 668
    .line 669
    iget-object v0, v7, Lr5;->f:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v10, v7, Lr5;->g:Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-static {v9, v0, v10}, LjC1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v9, v7, Lr5;->a:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v9, :cond_16

    .line 687
    .line 688
    const-string v10, "origin"

    .line 689
    .line 690
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    iget-object v9, v7, Lr5;->b:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v9, :cond_17

    .line 696
    .line 697
    const-string v10, "name"

    .line 698
    .line 699
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    iget-object v9, v7, Lr5;->c:Ljava/lang/Object;

    .line 703
    .line 704
    if-eqz v9, :cond_18

    .line 705
    .line 706
    invoke-static {v0, v9}, LKf1;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_18
    iget-object v9, v7, Lr5;->d:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v9, :cond_19

    .line 712
    .line 713
    const-string v10, "trigger_event_name"

    .line 714
    .line 715
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_19
    iget-wide v9, v7, Lr5;->e:J

    .line 719
    .line 720
    const-string v11, "trigger_timeout"

    .line 721
    .line 722
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    iget-object v9, v7, Lr5;->f:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v9, :cond_1a

    .line 728
    .line 729
    const-string v10, "timed_out_event_name"

    .line 730
    .line 731
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_1a
    iget-object v9, v7, Lr5;->g:Landroid/os/Bundle;

    .line 735
    .line 736
    if-eqz v9, :cond_1b

    .line 737
    .line 738
    const-string v10, "timed_out_event_params"

    .line 739
    .line 740
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    :cond_1b
    iget-object v9, v7, Lr5;->h:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v9, :cond_1c

    .line 746
    .line 747
    const-string v10, "triggered_event_name"

    .line 748
    .line 749
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_1c
    iget-object v9, v7, Lr5;->i:Landroid/os/Bundle;

    .line 753
    .line 754
    if-eqz v9, :cond_1d

    .line 755
    .line 756
    const-string v10, "triggered_event_params"

    .line 757
    .line 758
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 759
    .line 760
    .line 761
    :cond_1d
    iget-wide v9, v7, Lr5;->j:J

    .line 762
    .line 763
    const-string v11, "time_to_live"

    .line 764
    .line 765
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 766
    .line 767
    .line 768
    iget-object v9, v7, Lr5;->k:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v9, :cond_1e

    .line 771
    .line 772
    const-string v10, "expired_event_name"

    .line 773
    .line 774
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    iget-object v9, v7, Lr5;->l:Landroid/os/Bundle;

    .line 778
    .line 779
    if-eqz v9, :cond_1f

    .line 780
    .line 781
    const-string v10, "expired_event_params"

    .line 782
    .line 783
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    iget-wide v9, v7, Lr5;->m:J

    .line 787
    .line 788
    const-string v11, "creation_timestamp"

    .line 789
    .line 790
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    iget-boolean v9, v7, Lr5;->n:Z

    .line 794
    .line 795
    const-string v10, "active"

    .line 796
    .line 797
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    iget-wide v9, v7, Lr5;->o:J

    .line 801
    .line 802
    const-string v11, "triggered_timestamp"

    .line 803
    .line 804
    invoke-virtual {v0, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 805
    .line 806
    .line 807
    iget-object v8, v8, Lt5;->a:LUc;

    .line 808
    .line 809
    iget-object v8, v8, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 810
    .line 811
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzl(Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_21
    return-void

    .line 820
    :cond_22
    new-instance v0, LG0;

    .line 821
    .line 822
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_23
    new-instance v0, LG0;

    .line 827
    .line 828
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
.end method
