.class public final synthetic LFp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGp0;


# direct methods
.method public synthetic constructor <init>(LGp0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFp0;->a:I

    iput-object p1, p0, LFp0;->b:LGp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFp0;->b:LGp0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LFp0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LGp0;->c:LT2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LT2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LmY0;

    .line 23
    .line 24
    const-string v5, "SELECT uid FROM mutation_queues"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LW80;->M()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    iput v0, v1, LT2;->a:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, LW80;->j([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LW80;->M()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget v6, v1, LT2;->a:I

    .line 93
    .line 94
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v1, LT2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    throw v0

    .line 121
    :cond_3
    iget v3, v1, LT2;->a:I

    .line 122
    .line 123
    add-int/2addr v3, v2

    .line 124
    iput v3, v1, LT2;->a:I

    .line 125
    .line 126
    const-string v2, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 127
    .line 128
    invoke-virtual {v4, v2}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, LT2;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, LW80;->j([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LW80;->M()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lup;->b:Lrp;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    invoke-static {v3, v0, v4}, Lup;->l([BII)Lrp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LT2;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LT2;->B()V

    .line 174
    .line 175
    .line 176
    :goto_4
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_5
    throw v0

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_5
    move-exception v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_6
    throw v0

    .line 201
    :pswitch_0
    iget-object v1, v1, LGp0;->b:LgY0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, LgY0;->a:LmY0;

    .line 212
    .line 213
    const-string v5, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v6, v1, LgY0;->c:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, LW80;->j([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, LfY0;

    .line 229
    .line 230
    invoke-direct {v6, v3, v0}, LfY0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, LW80;->s(LzD;)I

    .line 234
    .line 235
    .line 236
    const-string v0, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, LvU0;

    .line 243
    .line 244
    invoke-direct {v4, v2, v1, v3}, LvU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, LW80;->s(LzD;)I

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v1, LgY0;->h:Z

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
