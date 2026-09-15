.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LIw1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgx1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfX0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgx1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgx1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v3, 0x10000000

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lgx1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:LAC1;

    .line 14
    .line 15
    new-instance v5, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v6, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lgx1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, p0, Lgx1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v9, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "android.support.customtabs.extra.SESSION"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    new-instance v8, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "com.android.browser.application_id"

    .line 136
    .line 137
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    sget v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:I

    .line 155
    .line 156
    new-instance v5, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v6, "android.intent.action.VIEW"

    .line 159
    .line 160
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Lgx1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v8, p0, Lgx1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v9, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v10, "android.support.customtabs.action.CustomTabsService"

    .line 188
    .line 189
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_4

    .line 203
    .line 204
    new-instance v2, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_3

    .line 216
    .line 217
    new-instance v5, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_3
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Landroid/net/Uri;

    .line 266
    .line 267
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "com.android.browser.application_id"

    .line 271
    .line 272
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-void

    .line 289
    :pswitch_1
    iget-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, LfX0;

    .line 292
    .line 293
    iget-object p1, p1, LfX0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/util/Map;

    .line 296
    .line 297
    iget-object v0, p0, Lgx1;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_2
    iget-object p1, p0, Lgx1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, LIw1;

    .line 308
    .line 309
    iget-object v0, p0, Lgx1;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 312
    .line 313
    iget-object v1, p1, LIw1;->f:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v1

    .line 316
    :try_start_0
    iget-object p1, p1, LIw1;->e:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
