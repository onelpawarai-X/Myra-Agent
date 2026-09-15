.class public final Lcom/myra/voice/ApiCloudSettingsActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic U:I


# instance fields
.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/widget/RadioButton;

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0113

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->a:Landroid/widget/EditText;

    .line 20
    .line 21
    const p1, 0x7f0a0114

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a0111

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->c:Landroid/widget/EditText;

    .line 42
    .line 43
    const p1, 0x7f0a0115

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    const p1, 0x7f0a026a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RadioGroup;

    .line 62
    .line 63
    const p1, 0x7f0a0269

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/RadioButton;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->e:Landroid/widget/RadioButton;

    .line 73
    .line 74
    const p1, 0x7f0a0268

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/RadioButton;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 84
    .line 85
    const p1, 0x7f0a0266

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/RadioButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 95
    .line 96
    const p1, 0x7f0a026b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 106
    .line 107
    const p1, 0x7f0a0070

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcb;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lcb;-><init>(Lcom/myra/voice/ApiCloudSettingsActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->a:Landroid/widget/EditText;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p1, :cond_e

    .line 127
    .line 128
    invoke-static {p0}, Lb7;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->b:Landroid/widget/EditText;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-static {p0}, Lb7;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->c:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-static {p0}, Lb7;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->d:Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-static {p0}, Lb7;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "BlurrSettings"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v1, "runtime_llm_model_type"

    .line 176
    .line 177
    const-string v2, "opencode"

    .line 178
    .line 179
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    move-object p1, v2

    .line 186
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v3, -0x4a7a6dcb

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    if-eq v1, v3, :cond_6

    .line 195
    .line 196
    const v3, 0x25847564

    .line 197
    .line 198
    .line 199
    if-eq v1, v3, :cond_3

    .line 200
    .line 201
    const v3, 0x49685e13

    .line 202
    .line 203
    .line 204
    if-eq v1, v3, :cond_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->T:Landroid/widget/RadioButton;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const-string p1, "radioOpenRouter"

    .line 222
    .line 223
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_3
    const-string v1, "deepseek"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->S:Landroid/widget/RadioButton;

    .line 237
    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    const-string p1, "radioDeepSeek"

    .line 245
    .line 246
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    const-string v1, "gemini"

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->e:Landroid/widget/RadioButton;

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const-string p1, "radioGroq"

    .line 267
    .line 268
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    iget-object p1, p0, Lcom/myra/voice/ApiCloudSettingsActivity;->f:Landroid/widget/RadioButton;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    :goto_1
    const p1, 0x7f0a0091

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v0, Lcb;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-direct {v0, p0, v1}, Lcb;-><init>(Lcom/myra/voice/ApiCloudSettingsActivity;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const p1, 0x7f0a0096

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lcb;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-direct {v0, p0, v1}, Lcb;-><init>(Lcom/myra/voice/ApiCloudSettingsActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    const-string p1, "radioGemini"

    .line 315
    .line 316
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    const-string p1, "editOpenRouterApiKey"

    .line 321
    .line 322
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_c
    const-string p1, "editDeepSeekApiKeys"

    .line 327
    .line 328
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    const-string p1, "editGroqApiKeys"

    .line 333
    .line 334
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    const-string p1, "editGeminiApiKeys"

    .line 339
    .line 340
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
