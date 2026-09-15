.class public final Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LS70;

.field public b:LkN0;


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
    .locals 13

    .line 1
    const v0, 0x7f0a02e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 10
    .line 11
    const v0, 0x7f0a0089

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    const v1, 0x7f0a0088

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/widget/Button;

    .line 29
    .line 30
    const v1, 0x7f0a02c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/widget/Spinner;

    .line 39
    .line 40
    const v1, 0x7f0a02c2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/Spinner;

    .line 49
    .line 50
    const v1, 0x7f0a0360

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v10, "settings"

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    const-string v2, "voice_auth_enabled"

    .line 68
    .line 69
    iget-object v1, v1, LS70;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lv41;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v3, v2}, Lv41;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->g(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LQw;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const-string v1, "voice_enrolled"

    .line 109
    .line 110
    iget-object v0, v0, LS70;->a:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    move v0, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x8

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcw0;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcw0;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "High"

    .line 136
    .line 137
    const-string v1, "Low"

    .line 138
    .line 139
    const-string v3, "Medium"

    .line 140
    .line 141
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 146
    .line 147
    const v3, 0x1090008

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v4, 0x1090009

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v1, LS70;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v5, "voice_auth_threshold"

    .line 169
    .line 170
    const-string v6, "medium"

    .line 171
    .line 172
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object v6, v1

    .line 180
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v5, 0x1

    .line 185
    if-lez v1, :cond_2

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v12, "null cannot be cast to non-null type java.lang.String"

    .line 201
    .line 202
    invoke-static {v11, v12}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v12, "toUpperCase(...)"

    .line 212
    .line 213
    invoke-static {v11, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v11, "substring(...)"

    .line 224
    .line 225
    invoke-static {v6, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_2
    invoke-static {v0, v6}, LKd;->f0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge v1, v5, :cond_3

    .line 240
    .line 241
    move v1, v5

    .line 242
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LAt1;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v1, p0, v0, v6}, LAt1;-><init>(Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;[Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Always Verify"

    .line 255
    .line 256
    const-string v1, "Sensitive Commands Only"

    .line 257
    .line 258
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "always"

    .line 263
    .line 264
    const-string v6, "sensitive_only"

    .line 265
    .line 266
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v7, Landroid/widget/ArrayAdapter;

    .line 271
    .line 272
    invoke-direct {v7, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v0, LS70;->a:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v3, "verify_mode"

    .line 288
    .line 289
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    move-object v6, v0

    .line 297
    :goto_2
    invoke-static {v1, v6}, LKd;->f0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v0, v5, :cond_5

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move v5, v0

    .line 305
    :goto_3
    invoke-virtual {v8, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LAt1;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v0, p0, v1, v3}, LAt1;-><init>(Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;[Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v9

    .line 322
    :cond_7
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v9

    .line 326
    :cond_8
    move-object v2, p0

    .line 327
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v9

    .line 331
    :cond_9
    move-object v2, p0

    .line 332
    invoke-static {v10}, Leg0;->b0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v9
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LS70;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "voice_enrolled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Voice Enrolled"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xff0100

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Voice Not Enrolled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x10000

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "settings"

    .line 40
    .line 41
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LS70;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, LS70;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 17
    .line 18
    new-instance p1, LkN0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LkN0;-><init>(Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->b:LkN0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
