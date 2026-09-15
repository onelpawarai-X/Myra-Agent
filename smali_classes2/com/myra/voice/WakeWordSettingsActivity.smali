.class public final Lcom/myra/voice/WakeWordSettingsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/SeekBar;

.field public d:LfX0;

.field public e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/WakeWordSettingsActivity;->d:LfX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v3, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 12
    .line 13
    iget-object v4, v0, LfX0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/myra/voice/WakeWordSettingsActivity;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f1301a6

    .line 19
    .line 20
    .line 21
    const-class v7, Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 46
    .line 47
    invoke-static {v4, v3}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v0, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "use_porcupine"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Porcupine"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v3, 0x7f1301a7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, LfX0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LA2;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LA2;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-boolean v0, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const v0, 0x7f13006f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string v0, "switchWakeWord"

    .line 125
    .line 126
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    const-string v0, "wakeWordManager"

    .line 131
    .line 132
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BlurrSettings"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->e:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    new-instance p1, Lz2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1}, Lz2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lw10;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, LHz;->registerForActivityResult(Ly2;Lx2;)LA2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LfX0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v3, p0, p1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->d:LfX0;

    .line 47
    .line 48
    const p1, 0x7f0a02e8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 58
    .line 59
    const p1, 0x7f0a011d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    const p1, 0x7f0a02a8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/SeekBar;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->c:Landroid/widget/SeekBar;

    .line 80
    .line 81
    const p1, 0x7f0a0070

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lbu1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, v3}, Lbu1;-><init>(Lcom/myra/voice/WakeWordSettingsActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "PicovoicePrefs"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "getSharedPreferences(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v3, 0x1e

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/myra/voice/WakeWordSettingsActivity;->b:Landroid/widget/EditText;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v1, "user_provided_access_key"

    .line 133
    .line 134
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 146
    .line 147
    const-string v0, "switchWakeWord"

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    sget-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->c:Landroid/widget/SeekBar;

    .line 157
    .line 158
    const-string v1, "seekBarSensitivity"

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Lcom/myra/voice/WakeWordSettingsActivity;->e:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    const-string v4, "wake_word_sensitivity"

    .line 167
    .line 168
    const/16 v5, 0x46

    .line 169
    .line 170
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    new-instance v0, Lbu1;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-direct {v0, p0, v3}, Lbu1;-><init>(Lcom/myra/voice/WakeWordSettingsActivity;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const p1, 0x7f0a0318

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v0, Lbu1;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v0, p0, v3}, Lbu1;-><init>(Lcom/myra/voice/WakeWordSettingsActivity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/myra/voice/WakeWordSettingsActivity;->c:Landroid/widget/SeekBar;

    .line 209
    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    new-instance v0, Lcu1;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcu1;-><init>(Lcom/myra/voice/WakeWordSettingsActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 218
    .line 219
    .line 220
    const p1, 0x7f0a009e

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v0, Lbu1;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, p0, v1}, Lbu1;-><init>(Lcom/myra/voice/WakeWordSettingsActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_1
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_2
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_3
    const-string p1, "prefs"

    .line 248
    .line 249
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_4
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_5
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_6
    const-string p1, "editWakeWordKey"

    .line 262
    .line 263
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_7
    const-string p1, "requestPermissionLauncher"

    .line 268
    .line 269
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "switchWakeWord"

    .line 15
    .line 16
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
