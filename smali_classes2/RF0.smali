.class public final synthetic LRF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LRF0;->a:I

    iput-object p1, p0, LRF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    const-string v1, "requestPermissionLauncher"

    .line 4
    .line 5
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, LRn1;->a:LRn1;

    .line 12
    .line 13
    iget-object v8, p0, LRF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 14
    .line 15
    iget v9, p0, LRF0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lcom/myra/voice/OnboardingPermissionsActivity;->h0:LcD0;

    .line 21
    .line 22
    iget-object v0, v0, LcD0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 25
    .line 26
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 68
    .line 69
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    const-class v3, Lcom/myra/voice/ScreenInteractionService;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_0
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/myra/voice/OnboardingPermissionsActivity;->g()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :pswitch_1
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 108
    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v1, Lcom/myra/voice/RoleRequestActivity;

    .line 112
    .line 113
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_2
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 121
    .line 122
    invoke-static {}, Ll70;->f()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ll70;->b(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Ll70;->p(Landroid/app/role/RoleManager;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v6, :cond_3

    .line 141
    .line 142
    move v5, v6

    .line 143
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, v8, Lcom/myra/voice/OnboardingPermissionsActivity;->f0:LA2;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LA2;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_4
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :pswitch_4
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 161
    .line 162
    invoke-static {v8, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 175
    .line 176
    new-instance v0, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "package:"

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, Lcom/myra/voice/OnboardingPermissionsActivity;->g0:LA2;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_6
    const-string v0, "requestOverlayLauncher"

    .line 214
    .line 215
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :pswitch_6
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 220
    .line 221
    invoke-static {v8}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v2, v8, Lcom/myra/voice/OnboardingPermissionsActivity;->f0:LA2;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LA2;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_7
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :pswitch_8
    sget v1, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 243
    .line 244
    invoke-static {v8, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_9
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 257
    .line 258
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 259
    .line 260
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f13001e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v1, 0x7f130020

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v1, 0x7f13001b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Ly1;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    invoke-direct {v2, v8, v4}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f130061

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LKs0;

    .line 310
    .line 311
    invoke-direct {v2, v6}, LKs0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    const v2, -0xff0100

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    const/4 v1, -0x2

    .line 338
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    const-string v1, "#F44336"

    .line 345
    .line 346
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-object v7

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
