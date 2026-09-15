.class public final LyY0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LYx0;

.field public final synthetic b:Lg40;

.field public final synthetic c:LyT0;

.field public final synthetic d:Lg40;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lg40;


# direct methods
.method public constructor <init>(LYx0;Lg40;LyT0;Lg40;Lg40;Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyY0;->a:LYx0;

    .line 2
    .line 3
    iput-object p2, p0, LyY0;->b:Lg40;

    .line 4
    .line 5
    iput-object p3, p0, LyY0;->c:LyT0;

    .line 6
    .line 7
    iput-object p4, p0, LyY0;->d:Lg40;

    .line 8
    .line 9
    iput-object p5, p0, LyY0;->e:Lg40;

    .line 10
    .line 11
    iput-object p6, p0, LyY0;->f:Lg40;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, LyY0;

    .line 2
    .line 3
    iget-object v5, p0, LyY0;->e:Lg40;

    .line 4
    .line 5
    iget-object v6, p0, LyY0;->f:Lg40;

    .line 6
    .line 7
    iget-object v1, p0, LyY0;->a:LYx0;

    .line 8
    .line 9
    iget-object v2, p0, LyY0;->b:Lg40;

    .line 10
    .line 11
    iget-object v3, p0, LyY0;->c:LyT0;

    .line 12
    .line 13
    iget-object v4, p0, LyY0;->d:Lg40;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LyY0;-><init>(LYx0;Lg40;LyT0;Lg40;Lg40;Lg40;LTE;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LyY0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyY0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyY0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LyY0;->a:LYx0;

    .line 7
    .line 8
    iget-boolean p1, v3, LYx0;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, v3, LYx0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v3, LYx0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v0, v3, LYx0;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, v3, LYx0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/speech/SpeechRecognizer;

    .line 31
    .line 32
    sget-object v8, LRn1;->a:LRn1;

    .line 33
    .line 34
    iget-object v5, p0, LyY0;->b:Lg40;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "Speech recognizer not available"

    .line 39
    .line 40
    invoke-interface {v5, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 47
    .line 48
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 52
    .line 53
    const-string v2, "free_form"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 59
    .line 60
    const-string v2, "en-IN"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "hi-IN"

    .line 66
    .line 67
    const-string v4, "en-US"

    .line 68
    .line 69
    filled-new-array {v2, v1, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Loy;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "android.speech.extra.SUPPORTED_LANGUAGES"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "android.speech.extra.LANGUAGE_PREFERENCE"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v4, "android.speech.extra.PARTIAL_RESULTS"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v4, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 99
    .line 100
    const-wide/16 v6, 0x2710

    .line 101
    .line 102
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v4, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v4, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 111
    .line 112
    const-wide/16 v6, 0x1388

    .line 113
    .line 114
    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const-string v6, "android.speech.extra.DISABLE_BEEP"

    .line 120
    .line 121
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v6, "android.speech.extra.AUDIO_SOURCE"

    .line 125
    .line 126
    const/4 v7, 0x7

    .line 127
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v6, "android.speech.extra.GET_LANGUAGE_MODEL"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v2, "android.speech.extra.DICTATION_MODE"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LYx0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/media/AudioManager;

    .line 146
    .line 147
    const/16 v2, 0x1a

    .line 148
    .line 149
    if-lt v4, v2, :cond_3

    .line 150
    .line 151
    :try_start_1
    invoke-static {}, LBT0;->i()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LBT0;->c()Landroid/media/AudioFocusRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0xc

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LBT0;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LBT0;->d(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LvY0;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LBT0;->e(Landroid/media/AudioFocusRequest$Builder;LvY0;)Landroid/media/AudioFocusRequest$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LBT0;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LYx0;->S:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v1, v0}, LBT0;->x(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, LvY0;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-virtual {v1, v0, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :catch_1
    :cond_4
    :goto_1
    iget-object v0, v3, LYx0;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    new-instance v1, LxY0;

    .line 222
    .line 223
    iget-object v6, p0, LyY0;->e:Lg40;

    .line 224
    .line 225
    iget-object v7, p0, LyY0;->f:Lg40;

    .line 226
    .line 227
    iget-object v2, p0, LyY0;->c:LyT0;

    .line 228
    .line 229
    iget-object v4, p0, LyY0;->d:Lg40;

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, LxY0;-><init>(LyT0;LYx0;Lg40;Lg40;Lg40;Lg40;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, v3, LYx0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-object v8
.end method
