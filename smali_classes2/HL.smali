.class public final synthetic LHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIL;


# direct methods
.method public synthetic constructor <init>(LIL;I)V
    .locals 0

    .line 1
    iput p2, p0, LHL;->a:I

    iput-object p1, p0, LHL;->b:LIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LHL;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHL;->b:LIL;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LIL;->a:LFl0;

    .line 10
    .line 11
    invoke-virtual {v0}, LFl0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LI80;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, LIL;->c:LyQ0;

    .line 23
    .line 24
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LIM;

    .line 29
    .line 30
    invoke-virtual {v0}, LIM;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v3, v4, v5}, LI80;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, LCv0;->b0(Ljava/lang/String;)LaO0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v8, v3, LI80;->a:LVg0;

    .line 44
    .line 45
    new-instance v2, Lsf;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    move-object v5, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, LVg0;->a(Lg40;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v3

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0

    .line 66
    :pswitch_0
    monitor-enter v1

    .line 67
    :try_start_5
    iget-object v0, v1, LIL;->a:LFl0;

    .line 68
    .line 69
    invoke-virtual {v0}, LFl0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LI80;

    .line 75
    .line 76
    invoke-virtual {v2}, LI80;->a()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    iget-object v3, v2, LI80;->a:LVg0;

    .line 82
    .line 83
    new-instance v4, LI;

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    invoke-direct {v4, v2, v5}, LI;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, LVg0;->a(Lg40;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 91
    .line 92
    .line 93
    :try_start_7
    monitor-exit v2

    .line 94
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lji;

    .line 111
    .line 112
    new-instance v5, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "agent"

    .line 118
    .line 119
    iget-object v7, v4, Lji;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v6, "dates"

    .line 125
    .line 126
    new-instance v7, Lorg/json/JSONArray;

    .line 127
    .line 128
    iget-object v4, v4, Lji;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "heartbeats"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "version"

    .line 155
    .line 156
    const-string v3, "2"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 167
    .line 168
    const/16 v4, 0xb

    .line 169
    .line 170
    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    .line 172
    .line 173
    :try_start_8
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "UTF-8"

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    .line 193
    .line 194
    :try_start_b
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    const-string v0, "UTF-8"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 204
    return-object v0

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    goto :goto_3

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_5
    move-exception v0

    .line 215
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 219
    :goto_3
    :try_start_e
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 228
    :catchall_7
    move-exception v0

    .line 229
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 230
    :try_start_11
    throw v0

    .line 231
    :goto_5
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
