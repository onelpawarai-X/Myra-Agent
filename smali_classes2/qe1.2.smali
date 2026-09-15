.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final r:LXH0;

.field public static volatile s:Lqe1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public final c:Lkz;

.field public final d:Landroid/media/AudioTrack;

.field public e:Lkz;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:LmB0;

.field public h:Ll91;

.field public i:Ljt1;

.field public final j:I

.field public final k:Z

.field public final l:LAd1;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXH0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LXH0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqe1;->r:LXH0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LKJ;->b()Lkz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqe1;->c:Lkz;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {}, LLu;->g()LmB0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqe1;->g:LmB0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lqe1;->k:Z

    .line 27
    .line 28
    new-instance v1, Ll31;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Ll31;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LgQ0;->O(Lf40;)LAd1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lqe1;->l:LAd1;

    .line 39
    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lqe1;->o:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    iput v2, p0, Lqe1;->p:I

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    iput v2, p0, Lqe1;->q:I

    .line 68
    .line 69
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 70
    .line 71
    invoke-direct {v2, p1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lqe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    const/16 p1, 0x5dc0

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {p1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move p1, v0

    .line 156
    :goto_0
    iput p1, p0, Lqe1;->j:I

    .line 157
    .line 158
    iget-object p1, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    new-instance v2, Lce1;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lce1;-><init>(Lqe1;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0}, Lqe1;->b()V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    array-length v1, p1

    .line 217
    :goto_1
    if-ge v0, v1, :cond_5

    .line 218
    .line 219
    aget-object v2, p1, v0

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v3, v3, v5

    .line 234
    .line 235
    if-lez v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Lqe1;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "BlurrSettings"

    .line 8
    .line 9
    iget-object v4, v1, Lqe1;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v5, v0, Lde1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lde1;

    .line 17
    .line 18
    iget v6, v5, Lde1;->S:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lde1;->S:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lde1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lde1;-><init>(Lqe1;LUE;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lde1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LdH;->a:LdH;

    .line 38
    .line 39
    iget v7, v5, Lde1;->S:I

    .line 40
    .line 41
    sget-object v8, LRn1;->a:LRn1;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v1, v5, Lde1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v5, Lde1;->a:Lqe1;

    .line 59
    .line 60
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :pswitch_1
    iget-object v1, v5, Lde1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v5, Lde1;->a:Lqe1;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v1, v19

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v5, Lde1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v5, Lde1;->a:Lqe1;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v1, v5, Lde1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v5, Lde1;->a:Lqe1;

    .line 86
    .line 87
    :goto_1
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_4
    iget-object v1, v5, Lde1;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v5, Lde1;->a:Lqe1;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    iget-object v1, v5, Lde1;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v5, Lde1;->c:Lre1;

    .line 100
    .line 101
    iget-object v3, v5, Lde1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v5, Lde1;->a:Lqe1;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v2, v19

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v2, v3

    .line 119
    move-object v1, v4

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_6
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "selected_voice"

    .line 130
    .line 131
    const-string v11, "CHIRP_LAOMEDEIA"

    .line 132
    .line 133
    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move-object v11, v0

    .line 141
    :goto_2
    :try_start_3
    invoke-static {v11}, Lre1;->valueOf(Ljava/lang/String;)Lre1;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    goto :goto_3

    .line 146
    :catch_2
    :try_start_4
    sget-object v0, Lre1;->d:Lre1;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v11, "fast_response_mode"

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    const/16 v7, 0x32

    .line 165
    .line 166
    :goto_4
    invoke-static {v7, v2}, Lqe1;->d(ILjava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v4, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "streaming_response"

    .line 175
    .line 176
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    const-string v14, " "

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x3e

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3, v0}, Lqe1;->f(Ljava/lang/String;Lre1;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 202
    .line 203
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, v5, Lde1;->c:Lre1;

    .line 206
    .line 207
    iput-object v3, v5, Lde1;->d:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v5, Lde1;->S:I

    .line 210
    .line 211
    new-instance v4, LWD0;

    .line 212
    .line 213
    const/16 v7, 0x13

    .line 214
    .line 215
    invoke-direct {v4, v7}, LWD0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v0, v4, v5}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_3

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_3
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    :goto_5
    check-cast v0, [B

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1, v3, v0, v4}, Lqe1;->c(Ljava/lang/String;[BLre1;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    .line 241
    goto :goto_9

    .line 242
    :cond_4
    move-object v4, v10

    .line 243
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 244
    .line 245
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 246
    .line 247
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v10, v5, Lde1;->c:Lre1;

    .line 250
    .line 251
    iput-object v10, v5, Lde1;->d:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    iput v0, v5, Lde1;->S:I

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v5}, Lqe1;->g(Ljava/lang/String;[BLUE;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v6, :cond_7

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_6
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 265
    .line 266
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, v5, Lde1;->c:Lre1;

    .line 269
    .line 270
    iput-object v10, v5, Lde1;->d:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    iput v0, v5, Lde1;->S:I

    .line 274
    .line 275
    invoke-virtual {v1, v3, v5}, Lqe1;->k(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v6, :cond_7

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_7
    :goto_7
    move-object v6, v8

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v12, :cond_9

    .line 291
    .line 292
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 307
    .line 308
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    iput v4, v5, Lde1;->S:I

    .line 312
    .line 313
    invoke-virtual {v1, v3, v0, v5}, Lqe1;->i(Ljava/lang/String;Lre1;LUE;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_7

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_9
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 321
    .line 322
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v3, 0x5

    .line 325
    iput v3, v5, Lde1;->S:I

    .line 326
    .line 327
    new-instance v3, Lbe1;

    .line 328
    .line 329
    invoke-direct {v3, v13, v1, v0, v10}, Lbe1;-><init>(Ljava/util/List;Lqe1;Lre1;LTE;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    if-ne v0, v6, :cond_a

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    move-object v0, v8

    .line 340
    :goto_8
    if-ne v0, v6, :cond_7

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lqe1;->c:Lkz;

    .line 351
    .line 352
    iput-object v1, v5, Lde1;->a:Lqe1;

    .line 353
    .line 354
    iput-object v2, v5, Lde1;->b:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v5, Lde1;->c:Lre1;

    .line 357
    .line 358
    iput-object v10, v5, Lde1;->d:Ljava/lang/String;

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    iput v3, v5, Lde1;->S:I

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v3, LdH;->a:LdH;

    .line 368
    .line 369
    if-ne v0, v6, :cond_b

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    move-object/from16 v19, v2

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    move-object/from16 v1, v19

    .line 376
    .line 377
    :goto_a
    iget-object v0, v2, Lqe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v1, v9, v10, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, La3;->j(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :goto_b
    return-object v6

    .line 398
    :cond_c
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILjava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "(?<=[.!?])\\s+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "compile(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LMa1;->G0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v5, v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move v6, v2

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const-string v8, "input"

    .line 157
    .line 158
    const-string v9, "toString(...)"

    .line 159
    .line 160
    const-string v10, "\\s+"

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LMa1;->G0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move v8, v2

    .line 208
    :cond_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-interface {v7, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_6

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v7, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v8, v12

    .line 249
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int v10, v6, v8

    .line 254
    .line 255
    if-le v10, p0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-lez v10, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 282
    .line 283
    .line 284
    move v6, v2

    .line 285
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-lez v9, :cond_8

    .line 290
    .line 291
    const-string v9, " "

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/2addr v6, v8

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v5, 0x1

    .line 337
    if-ne v3, v5, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, LMa1;->G0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move v7, v2

    .line 383
    :cond_c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-interface {v3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-interface {v3, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object v3, v6

    .line 424
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    mul-int/lit8 v5, p0, 0x2

    .line 429
    .line 430
    if-le v3, v5, :cond_d

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    return-object v0

    .line 434
    :cond_e
    :goto_5
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, LMa1;->G0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_f

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move v0, v2

    .line 469
    :cond_10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_10

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object p1, v7

    .line 510
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/lit8 v1, v1, -0x1

    .line 520
    .line 521
    if-lez p0, :cond_13

    .line 522
    .line 523
    invoke-static {v2, v1, p0}, LCw1;->v(III)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ltz v1, :cond_12

    .line 528
    .line 529
    :goto_7
    invoke-static {v2, p1}, Lny;->B0(ILjava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, p0}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/4 v7, 0x0

    .line 538
    const/16 v9, 0x3e

    .line 539
    .line 540
    const-string v5, " "

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v4 .. v9}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-lez v4, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_11
    if-eq v2, v1, :cond_12

    .line 558
    .line 559
    add-int/2addr v2, p0

    .line 560
    goto :goto_7

    .line 561
    :cond_12
    return-object v0

    .line 562
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "Step must be positive, was: "

    .line 565
    .line 566
    const-string v1, "."

    .line 567
    .line 568
    invoke-static {p0, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1
.end method

.method public static e(Ljava/lang/String;Lre1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "SHA-256"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljv;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getBytes(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LWD0;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p1, v0}, LWD0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1e

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {p0, v1, p1, v0}, LKd;->h0([BLjava/lang/String;Lg40;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "BlurrSettings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "voice_speed"

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v3, v4, v6}, LGH;->o(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "voice_pitch"

    .line 31
    .line 32
    const-string v2, "Normal"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    const-string v0, "Low"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v0, 0x3f6147ae    # 0.88f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "High"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, 0x3f8f5c29    # 1.12f

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v5

    .line 67
    :goto_1
    cmpg-float v1, v3, v5

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    cmpg-float v1, v0, v5

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    iget-object v1, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v2, Landroid/media/PlaybackParams;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/media/PlaybackParams;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;[BLre1;)V
    .locals 5

    .line 1
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "compile(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input"

    .line 21
    .line 22
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LMa1;->G0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v1, p0, Lqe1;->q:I

    .line 101
    .line 102
    if-gt v0, v1, :cond_3

    .line 103
    .line 104
    invoke-static {p1, p3}, Lqe1;->e(Ljava/lang/String;Lre1;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lqe1;->o:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v2, LJd1;

    .line 122
    .line 123
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {v2, v3, p3, p2}, LJd1;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget p3, p0, Lqe1;->p:I

    .line 155
    .line 156
    if-le p2, p3, :cond_2

    .line 157
    .line 158
    iget-object p2, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    iget-object p3, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance p3, Ljava/io/File;

    .line 175
    .line 176
    iget-object v3, p0, Lqe1;->l:LAd1;

    .line 177
    .line 178
    invoke-virtual {v3}, LAd1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {p3, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 200
    .line 201
    iget-object p3, p0, Lqe1;->l:LAd1;

    .line 202
    .line 203
    invoke-virtual {p3}, LAd1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p3, v2, LJd1;->b:[B

    .line 213
    .line 214
    invoke-static {p2, p3}, LpY;->f0(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    :catch_1
    const/16 p2, 0x32

    .line 218
    .line 219
    :try_start_3
    invoke-static {p2, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v1

    .line 228
    goto :goto_3

    .line 229
    :goto_2
    monitor-exit v1

    .line 230
    throw p1

    .line 231
    :cond_3
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;Lre1;)[B
    .locals 6

    .line 1
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "compile(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input"

    .line 21
    .line 22
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, LMa1;->G0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move v4, v2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lqe1;->q:I

    .line 102
    .line 103
    if-gt v0, v1, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {p1, p2}, Lqe1;->e(Ljava/lang/String;Lre1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v1, p0, Lqe1;->o:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lqe1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LJd1;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lqe1;->n:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x32

    .line 138
    .line 139
    invoke-static {p2, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, LJd1;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    monitor-exit v1

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :goto_1
    monitor-exit v1

    .line 151
    throw p1
.end method

.method public final g(Ljava/lang/String;[BLUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LLd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LLd1;

    .line 7
    .line 8
    iget v1, v0, LLd1;->f:I

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
    iput v1, v0, LLd1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LLd1;-><init>(Lqe1;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LLd1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LLd1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LLd1;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p1, LyT0;

    .line 61
    .line 62
    iget-object p2, v0, LLd1;->a:Lqe1;

    .line 63
    .line 64
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, LLd1;->b:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p1, LyT0;

    .line 72
    .line 73
    iget-object p2, v0, LLd1;->a:Lqe1;

    .line 74
    .line 75
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, v0, LLd1;->c:LyT0;

    .line 80
    .line 81
    iget-object p2, v0, LLd1;->b:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast p2, [B

    .line 84
    .line 85
    iget-object v2, v0, LLd1;->a:Lqe1;

    .line 86
    .line 87
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LKJ;->b()Lkz;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lqe1;->e:Lkz;

    .line 99
    .line 100
    new-instance p3, LyT0;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    iput-object v2, p3, LyT0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v2, LnP;->a:LjM;

    .line 110
    .line 111
    sget-object v2, Ldt0;->a:Lct0;

    .line 112
    .line 113
    new-instance v8, LMd1;

    .line 114
    .line 115
    invoke-direct {v8, p3, p1, p0, v7}, LMd1;-><init>(LyT0;Ljava/lang/String;Lqe1;LTE;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, LLd1;->a:Lqe1;

    .line 119
    .line 120
    iput-object p2, v0, LLd1;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object p3, v0, LLd1;->c:LyT0;

    .line 123
    .line 124
    iput v6, v0, LLd1;->f:I

    .line 125
    .line 126
    invoke-static {v2, v8, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v2, p0

    .line 134
    move-object p1, p3

    .line 135
    :goto_1
    sget-object p3, LnP;->a:LjM;

    .line 136
    .line 137
    sget-object p3, LOL;->b:LOL;

    .line 138
    .line 139
    new-instance v6, LNd1;

    .line 140
    .line 141
    invoke-direct {v6, v2, p2, v7}, LNd1;-><init>(Lqe1;[BLTE;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, LLd1;->a:Lqe1;

    .line 145
    .line 146
    iput-object p1, v0, LLd1;->b:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object v7, v0, LLd1;->c:LyT0;

    .line 149
    .line 150
    iput v5, v0, LLd1;->f:I

    .line 151
    .line 152
    invoke-static {p3, v6, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object p2, v2

    .line 160
    :goto_2
    new-instance p3, LOd1;

    .line 161
    .line 162
    invoke-direct {p3, p2, v7}, LOd1;-><init>(Lqe1;LTE;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, v0, LLd1;->a:Lqe1;

    .line 166
    .line 167
    iput-object p1, v0, LLd1;->b:Ljava/io/Serializable;

    .line 168
    .line 169
    iput v4, v0, LLd1;->f:I

    .line 170
    .line 171
    const-wide/16 v4, 0x3a98

    .line 172
    .line 173
    invoke-static {v4, v5, p3, v0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    iget-object p3, p2, Lqe1;->d:Landroid/media/AudioTrack;

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getState()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p3}, Landroid/media/AudioTrack;->stop()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :cond_9
    sget-object p3, LnP;->a:LjM;

    .line 197
    .line 198
    sget-object p3, Ldt0;->a:Lct0;

    .line 199
    .line 200
    new-instance v2, LPd1;

    .line 201
    .line 202
    invoke-direct {v2, p1, p2, v7}, LPd1;-><init>(LyT0;Lqe1;LTE;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v0, LLd1;->a:Lqe1;

    .line 206
    .line 207
    iput-object v7, v0, LLd1;->b:Ljava/io/Serializable;

    .line 208
    .line 209
    iput v3, v0, LLd1;->f:I

    .line 210
    .line 211
    invoke-static {p3, v2, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_a

    .line 216
    .line 217
    :goto_4
    return-object v1

    .line 218
    :cond_a
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lre1;LUE;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LQd1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQd1;

    .line 11
    .line 12
    iget v3, v2, LQd1;->e:I

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
    iput v3, v2, LQd1;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LQd1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LQd1;-><init>(Lqe1;LUE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, LQd1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LdH;->a:LdH;

    .line 34
    .line 35
    iget v2, v7, LQd1;->e:I

    .line 36
    .line 37
    const-wide/16 v9, 0xc8

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eq v2, v15, :cond_5

    .line 48
    .line 49
    if-eq v2, v14, :cond_4

    .line 50
    .line 51
    if-eq v2, v13, :cond_3

    .line 52
    .line 53
    if-eq v2, v12, :cond_2

    .line 54
    .line 55
    if-eq v2, v11, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v2, v7, LQd1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    iget-object v2, v7, LQd1;->b:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v4, v7, LQd1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lqe1;

    .line 81
    .line 82
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object v2, v7, LQd1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lqe1;

    .line 96
    .line 97
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v2, v7, LQd1;->b:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v2, LuT0;

    .line 105
    .line 106
    iget-object v4, v7, LQd1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lqe1;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object v11, v3

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v5, v2

    .line 117
    move-object v11, v3

    .line 118
    move-object v2, v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LJS;->a:LJS;

    .line 125
    .line 126
    invoke-virtual {v0}, LJS;->b()V

    .line 127
    .line 128
    .line 129
    new-instance v5, LuT0;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    :try_start_1
    invoke-static {v0, v2, v3}, LKJ;->a(IILbo;)Leo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v0, LUd1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    :try_start_2
    invoke-direct/range {v0 .. v6}, LUd1;-><init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LTE;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v7, LQd1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v7, LQd1;->b:Ljava/io/Serializable;

    .line 156
    .line 157
    iput v15, v7, LQd1;->e:I

    .line 158
    .line 159
    invoke-static {v0, v7}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-ne v0, v8, :cond_7

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    move-object v4, v1

    .line 168
    move-object v2, v5

    .line 169
    :goto_2
    iget-boolean v0, v2, LuT0;->a:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iput-object v4, v7, LQd1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v11, v7, LQd1;->b:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v14, v7, LQd1;->e:I

    .line 178
    .line 179
    invoke-static {v9, v10, v7}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_8

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_8
    move-object v2, v4

    .line 188
    :goto_3
    iget-object v0, v2, Lqe1;->d:Landroid/media/AudioTrack;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v0, v2, Lqe1;->d:Landroid/media/AudioTrack;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object v4, v2

    .line 203
    :cond_b
    sget-object v0, LJS;->a:LJS;

    .line 204
    .line 205
    invoke-virtual {v0}, LJS;->c()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ldt0;->a:Lct0;

    .line 209
    .line 210
    new-instance v2, LVd1;

    .line 211
    .line 212
    invoke-direct {v2, v4, v11}, LVd1;-><init>(Lqe1;LTE;)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v7, LQd1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v7, LQd1;->b:Ljava/io/Serializable;

    .line 218
    .line 219
    iput v13, v7, LQd1;->e:I

    .line 220
    .line 221
    invoke-static {v0, v2, v7}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v8, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    :goto_4
    sget-object v0, LRn1;->a:LRn1;

    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :goto_5
    move-object v2, v0

    .line 233
    move-object v4, v1

    .line 234
    goto :goto_6

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v11, v3

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    iget-boolean v0, v5, LuT0;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iput-object v4, v7, LQd1;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v7, LQd1;->b:Ljava/io/Serializable;

    .line 245
    .line 246
    iput v12, v7, LQd1;->e:I

    .line 247
    .line 248
    invoke-static {v9, v10, v7}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v8, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    :goto_7
    iget-object v0, v4, Lqe1;->d:Landroid/media/AudioTrack;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v0, v4, Lqe1;->d:Landroid/media/AudioTrack;

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 267
    .line 268
    .line 269
    :cond_f
    sget-object v0, LJS;->a:LJS;

    .line 270
    .line 271
    invoke-virtual {v0}, LJS;->c()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Ldt0;->a:Lct0;

    .line 275
    .line 276
    new-instance v3, LVd1;

    .line 277
    .line 278
    invoke-direct {v3, v4, v11}, LVd1;-><init>(Lqe1;LTE;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v7, LQd1;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v7, LQd1;->b:Ljava/io/Serializable;

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    iput v4, v7, LQd1;->e:I

    .line 287
    .line 288
    invoke-static {v0, v3, v7}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v8, :cond_10

    .line 293
    .line 294
    :goto_8
    return-object v8

    .line 295
    :cond_10
    :goto_9
    throw v2
.end method

.method public final i(Ljava/lang/String;Lre1;LUE;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v3, v0, Lee1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lee1;

    .line 9
    .line 10
    iget v4, v3, Lee1;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lee1;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lee1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lee1;-><init>(Lqe1;LUE;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lee1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LdH;->a:LdH;

    .line 32
    .line 33
    iget v3, v9, Lee1;->d:I

    .line 34
    .line 35
    sget-object v11, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/16 v12, 0x32

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v13, :cond_1

    .line 46
    .line 47
    iget-object v2, v9, Lee1;->a:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v2, v9, Lee1;->a:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual/range {p0 .. p2}, Lqe1;->f(Ljava/lang/String;Lre1;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object p1, v9, Lee1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v9, Lee1;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v9}, Lqe1;->g(Ljava/lang/String;[BLUE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    move-object v2, p1

    .line 90
    goto :goto_5

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x6

    .line 94
    const/4 v3, 0x0

    .line 95
    const v4, 0x7fffffff

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v3}, LKJ;->a(IILbo;)Leo;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, LyT0;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    iput-object v0, v6, LyT0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, LuT0;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lie1;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Lie1;-><init>(Lqe1;Ljava/lang/String;Lre1;Leo;LuT0;LyT0;Ljava/io/ByteArrayOutputStream;LTE;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v9, Lee1;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput v13, v9, Lee1;->d:I

    .line 134
    .line 135
    invoke-static {v0, v9}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-ne v0, v10, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v10

    .line 142
    :cond_5
    move-object v2, p1

    .line 143
    :goto_4
    :try_start_3
    invoke-static {v12, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v11

    .line 147
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-static {v12, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_6
    return-object v11

    .line 158
    :cond_7
    throw v0
.end method

.method public final j(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqe1;->k:Z

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqe1;->h:Ll91;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lqe1;->l()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lke1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v2}, Lke1;-><init>(Lqe1;Ljava/lang/String;LTE;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LdH;->a:LdH;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "native_"

    .line 2
    .line 3
    instance-of v1, p2, Lle1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lle1;

    .line 9
    .line 10
    iget v2, v1, Lle1;->S:I

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
    iput v2, v1, Lle1;->S:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lle1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lle1;-><init>(Lqe1;LUE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lle1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lle1;->S:I

    .line 32
    .line 33
    sget-object v4, LRn1;->a:LRn1;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v8, :cond_4

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v1, Lle1;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lle1;->a:Lqe1;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p1, v1, Lle1;->d:Lkz;

    .line 75
    .line 76
    iget-object v0, v1, Lle1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lle1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v1, Lle1;->a:Lqe1;

    .line 81
    .line 82
    :try_start_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, v3

    .line 89
    move-object v3, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, v1, Lle1;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v1, Lle1;->a:Lqe1;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    :try_start_4
    iget-object p2, p0, Lqe1;->c:Lkz;

    .line 111
    .line 112
    iput-object p0, v1, Lle1;->a:Lqe1;

    .line 113
    .line 114
    iput-object p1, v1, Lle1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v1, Lle1;->S:I

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    move-object v3, p0

    .line 127
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "_"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, LKJ;->b()Lkz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v8, v3, Lqe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v8, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v8, LnP;->a:LjM;

    .line 165
    .line 166
    sget-object v8, Ldt0;->a:Lct0;

    .line 167
    .line 168
    new-instance v10, Lme1;

    .line 169
    .line 170
    invoke-direct {v10, v3, v9}, Lme1;-><init>(Lqe1;LTE;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lle1;->a:Lqe1;

    .line 174
    .line 175
    iput-object p1, v1, Lle1;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p2, v1, Lle1;->c:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v1, Lle1;->d:Lkz;

    .line 180
    .line 181
    iput v7, v1, Lle1;->S:I

    .line 182
    .line 183
    invoke-static {v8, v10, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v12, p2

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v12

    .line 193
    :goto_2
    iget-object v7, v3, Lqe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-virtual {v7, p2, v8, v9, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, La3;->j(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    :cond_9
    new-instance p2, Lne1;

    .line 206
    .line 207
    invoke-direct {p2, v0, v9}, Lne1;-><init>(Ljz;LTE;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, Lle1;->a:Lqe1;

    .line 211
    .line 212
    iput-object p1, v1, Lle1;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v1, Lle1;->c:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v1, Lle1;->d:Lkz;

    .line 217
    .line 218
    iput v6, v1, Lle1;->S:I

    .line 219
    .line 220
    const-wide/16 v6, 0x7530

    .line 221
    .line 222
    invoke-static {v6, v7, p2, v1}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v2, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v0, v3

    .line 230
    :goto_3
    iget-object p2, v0, Lqe1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p1, LnP;->a:LjM;

    .line 236
    .line 237
    sget-object p1, Ldt0;->a:Lct0;

    .line 238
    .line 239
    new-instance p2, Loe1;

    .line 240
    .line 241
    invoke-direct {p2, v0, v9}, Loe1;-><init>(Lqe1;LTE;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v1, Lle1;->a:Lqe1;

    .line 245
    .line 246
    iput-object v9, v1, Lle1;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput v5, v1, Lle1;->S:I

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    if-ne p1, v2, :cond_b

    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :goto_5
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    if-nez p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    return-object v4

    .line 265
    :cond_c
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqe1;->d:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lqe1;->e:Lkz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lnh0;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lqe1;->e:Lkz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v2, "Playback stopped by new request."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkz;->a0(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lpe1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpe1;

    .line 7
    .line 8
    iget v1, v0, Lpe1;->e:I

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
    iput v1, v0, Lpe1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpe1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lpe1;-><init>(Lqe1;LUE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpe1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LdH;->a:LdH;

    .line 30
    .line 31
    iget v0, v6, Lpe1;->e:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v8, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p2, v6, Lpe1;->b:Lre1;

    .line 60
    .line 61
    iget-object p1, v6, Lpe1;->a:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object p4

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_2
    move-object p3, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move p4, v1

    .line 74
    :try_start_2
    sget-object v1, Lt50;->a:Lt50;

    .line 75
    .line 76
    iget-object v4, p0, Lqe1;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    .line 78
    :try_start_3
    iput-object p1, v6, Lpe1;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, v6, Lpe1;->b:Lre1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    .line 82
    :try_start_4
    iput p4, v6, Lpe1;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v5, p3

    .line 87
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lt50;->a(Ljava/lang/String;Lre1;Landroid/content/Context;Lg40;LUE;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 91
    if-ne p1, v7, :cond_4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    return-object p1

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_3
    move-object p3, v0

    .line 97
    move-object p1, v2

    .line 98
    move-object p2, v3

    .line 99
    goto :goto_4

    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-exception v0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :try_start_6
    sget-object p3, LP60;->a:Lokhttp3/OkHttpClient;

    .line 116
    .line 117
    iput-object v9, v6, Lpe1;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, v6, Lpe1;->b:Lre1;

    .line 120
    .line 121
    iput v8, v6, Lpe1;->e:I

    .line 122
    .line 123
    sget-object p3, LnP;->a:LjM;

    .line 124
    .line 125
    sget-object p3, LOL;->b:LOL;

    .line 126
    .line 127
    new-instance p4, LO60;

    .line 128
    .line 129
    invoke-direct {p4, p1, p2, v9}, LO60;-><init>(Ljava/lang/String;Lre1;LTE;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4, v6}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-ne p4, v7, :cond_5

    .line 137
    .line 138
    :goto_5
    return-object v7

    .line 139
    :cond_5
    :goto_6
    check-cast p4, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    .line 141
    move-object v9, p4

    .line 142
    goto :goto_8

    .line 143
    :goto_7
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :goto_8
    return-object v9

    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    throw p3
.end method

.method public final onInit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe1;->c:Lkz;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lqe1;->b:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, LKd1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LKd1;-><init>(Lqe1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v1, "Native TTS Initialization failed"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkz;->a0(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
