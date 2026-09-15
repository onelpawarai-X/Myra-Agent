.class public abstract LTl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;LRl1;)V
    .locals 10

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, LRl1;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, LTl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v4, p1, LRl1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    iget v6, p1, LRl1;->t:I

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    const-wide/32 v8, 0xea60

    .line 30
    .line 31
    .line 32
    mul-long/2addr v6, v8

    .line 33
    const-wide/16 v8, 0xbb8

    .line 34
    .line 35
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long v8, v1, v8

    .line 46
    .line 47
    cmp-long v8, v8, v6

    .line 48
    .line 49
    if-gez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sub-long/2addr v1, p0

    .line 56
    const/16 p0, 0x3e8

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    div-long/2addr v1, p0

    .line 60
    div-long/2addr v6, p0

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v5, p1, LRl1;->u:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p1, LRl1;->v:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0xb

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-int/lit8 v8, v8, 0x3c

    .line 92
    .line 93
    const/16 v9, 0xc

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v8

    .line 100
    if-ge v5, v6, :cond_3

    .line 101
    .line 102
    if-gt v5, v7, :cond_7

    .line 103
    .line 104
    if-gt v7, v6, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ge v7, v5, :cond_4

    .line 108
    .line 109
    if-gt v7, v6, :cond_7

    .line 110
    .line 111
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LRl1;->e:LSl1;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v2, LSl1;->b:LSl1;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v2, v1

    .line 126
    :goto_1
    iget-object v3, p1, LRl1;->b:Lam1;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v1, LSl1;->b:LSl1;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p1, LRl1;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    if-eq v1, p1, :cond_9

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    if-ne v1, p1, :cond_8

    .line 151
    .line 152
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v1, Lcom/myra/voice/ConversationalAgentService;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "com.myra.voice.ACTION_START_FROM_ASSIST"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "source"

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_7
    :goto_2
    return-void

    .line 173
    :cond_8
    new-instance p0, Llq;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 180
    .line 181
    const-string p1, "task"

    .line 182
    .line 183
    invoke-static {v2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 187
    .line 188
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 189
    .line 190
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.myra.voice.v2.EXTRA_TASK"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    sget v0, Lcom/myra/voice/triggers/TriggerSpeechService;->c:I

    .line 203
    .line 204
    iget-object p1, p1, LRl1;->f:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 p1, 0x0

    .line 216
    :goto_3
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move-object v2, p1

    .line 220
    :cond_d
    :goto_4
    invoke-static {p0, v2}, LVp1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static b(Landroid/content/Context;Lam1;Lg40;)V
    .locals 5

    .line 1
    sget-object v0, Lx31;->S:LXH0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LXH0;->d(Landroid/content/Context;)Lx31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx31;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LRl1;

    .line 32
    .line 33
    iget-boolean v4, v3, LRl1;->d:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, LRl1;->b:Lam1;

    .line 38
    .line 39
    if-ne v4, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LRl1;

    .line 85
    .line 86
    invoke-static {p0, p2}, LTl1;->a(Landroid/content/Context;LRl1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    return-void
.end method
