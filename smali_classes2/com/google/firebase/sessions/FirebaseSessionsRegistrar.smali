.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LIZ;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field

.field private static final transportFactory:LYQ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYQ0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LIZ;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LYQ0;

    .line 15
    .line 16
    const-class v0, LJY;

    .line 17
    .line 18
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LYQ0;

    .line 23
    .line 24
    const-class v0, LgZ;

    .line 25
    .line 26
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LYQ0;

    .line 31
    .line 32
    new-instance v0, LYQ0;

    .line 33
    .line 34
    const-class v1, LQj;

    .line 35
    .line 36
    const-class v2, LTG;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LYQ0;

    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const-class v1, Ltm;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LYQ0;

    .line 51
    .line 52
    const-class v0, LBl1;

    .line 53
    .line 54
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LYQ0;

    .line 59
    .line 60
    const-class v0, LBZ;

    .line 61
    .line 62
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LYQ0;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LdQ0;)LBZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LJz;)LBZ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LYQ0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LYQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(LdQ0;)LAZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LJz;)LAZ;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(LJz;)LAZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LYQ0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBZ;

    .line 8
    .line 9
    check-cast p0, LGJ;

    .line 10
    .line 11
    iget-object p0, p0, LGJ;->p:LzQ0;

    .line 12
    .line 13
    invoke-interface {p0}, LAQ0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LAZ;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(LJz;)LBZ;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LYQ0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LYQ0;

    .line 15
    .line 16
    invoke-interface {p0, v2}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LRG;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LYQ0;

    .line 26
    .line 27
    invoke-interface {p0, v3}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LRG;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LYQ0;

    .line 37
    .line 38
    invoke-interface {p0, v4}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LJY;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LYQ0;

    .line 48
    .line 49
    invoke-interface {p0, v5}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LgZ;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LYQ0;

    .line 59
    .line 60
    invoke-interface {p0, v1}, LJz;->f(LYQ0;)LyQ0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LGJ;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, LGJ;->a:LrX0;

    .line 79
    .line 80
    invoke-static {v0}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LGJ;->b:LrX0;

    .line 85
    .line 86
    new-instance v4, LcD0;

    .line 87
    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    invoke-direct {v4, v0, v6}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LtQ;->a(LIW;)LzQ0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LGJ;->c:LzQ0;

    .line 98
    .line 99
    sget-object v0, Leg0;->b:Lmo;

    .line 100
    .line 101
    invoke-static {v0}, LtQ;->a(LIW;)LzQ0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LGJ;->d:LzQ0;

    .line 106
    .line 107
    invoke-static {v5}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LGJ;->e:LrX0;

    .line 112
    .line 113
    iget-object v0, v1, LGJ;->a:LrX0;

    .line 114
    .line 115
    new-instance v4, LCZ;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v4, v0, v5}, LCZ;-><init>(LzQ0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LtQ;->a(LIW;)LzQ0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LGJ;->f:LzQ0;

    .line 126
    .line 127
    invoke-static {v3}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LGJ;->g:LrX0;

    .line 132
    .line 133
    iget-object v3, v1, LGJ;->f:LzQ0;

    .line 134
    .line 135
    new-instance v4, LkX;

    .line 136
    .line 137
    const/16 v5, 0x18

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, v5, v3, v0, v6}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LtQ;->a(LIW;)LzQ0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LGJ;->h:LzQ0;

    .line 148
    .line 149
    invoke-static {v2}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, LGJ;->i:LrX0;

    .line 154
    .line 155
    iget-object v0, v1, LGJ;->b:LrX0;

    .line 156
    .line 157
    iget-object v2, v1, LGJ;->g:LrX0;

    .line 158
    .line 159
    new-instance v3, LDZ;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v0, v2, v4}, LDZ;-><init>(LzQ0;LzQ0;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, LtQ;->a(LIW;)LzQ0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v1, LGJ;->i:LrX0;

    .line 170
    .line 171
    iget-object v3, v1, LGJ;->d:LzQ0;

    .line 172
    .line 173
    new-instance v4, LEZ;

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v4, v2, v3, v0, v5}, LEZ;-><init>(LzQ0;LzQ0;LzQ0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LtQ;->a(LIW;)LzQ0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    iget-object v7, v1, LGJ;->d:LzQ0;

    .line 184
    .line 185
    iget-object v8, v1, LGJ;->e:LrX0;

    .line 186
    .line 187
    iget-object v9, v1, LGJ;->f:LzQ0;

    .line 188
    .line 189
    iget-object v10, v1, LGJ;->h:LzQ0;

    .line 190
    .line 191
    new-instance v6, LuU0;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v6 .. v12}, LuU0;-><init>(LzQ0;LzQ0;LzQ0;LzQ0;LzQ0;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LtQ;->a(LIW;)LzQ0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v1, LGJ;->c:LzQ0;

    .line 202
    .line 203
    new-instance v3, LfX0;

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-direct {v3, v4, v2, v0}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LtQ;->a(LIW;)LzQ0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LGJ;->j:LzQ0;

    .line 214
    .line 215
    sget-object v0, LYi0;->e:LFx;

    .line 216
    .line 217
    invoke-static {v0}, LtQ;->a(LIW;)LzQ0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LGJ;->k:LzQ0;

    .line 222
    .line 223
    iget-object v2, v1, LGJ;->d:LzQ0;

    .line 224
    .line 225
    new-instance v3, LDZ;

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-direct {v3, v2, v0, v4}, LDZ;-><init>(LzQ0;LzQ0;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LtQ;->a(LIW;)LzQ0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LGJ;->l:LzQ0;

    .line 236
    .line 237
    invoke-static {p0}, LrX0;->E(Ljava/lang/Object;)LrX0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lg60;

    .line 242
    .line 243
    const/16 v2, 0x15

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LtQ;->a(LIW;)LzQ0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v4, v1, LGJ;->a:LrX0;

    .line 253
    .line 254
    iget-object v5, v1, LGJ;->e:LrX0;

    .line 255
    .line 256
    iget-object v6, v1, LGJ;->j:LzQ0;

    .line 257
    .line 258
    iget-object v8, v1, LGJ;->i:LrX0;

    .line 259
    .line 260
    new-instance v3, LuU0;

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct/range {v3 .. v9}, LuU0;-><init>(LzQ0;LzQ0;LzQ0;LzQ0;LzQ0;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, LtQ;->a(LIW;)LzQ0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    iput-object p0, v1, LGJ;->m:LzQ0;

    .line 271
    .line 272
    iget-object p0, v1, LGJ;->l:LzQ0;

    .line 273
    .line 274
    new-instance v0, LCZ;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-direct {v0, p0, v2}, LCZ;-><init>(LzQ0;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LtQ;->a(LIW;)LzQ0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    iget-object v0, v1, LGJ;->b:LrX0;

    .line 285
    .line 286
    iget-object v2, v1, LGJ;->g:LrX0;

    .line 287
    .line 288
    new-instance v3, LEZ;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v3, v0, v2, p0, v4}, LEZ;-><init>(LzQ0;LzQ0;LzQ0;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LtQ;->a(LIW;)LzQ0;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v1, LGJ;->n:LzQ0;

    .line 299
    .line 300
    iget-object p0, v1, LGJ;->b:LrX0;

    .line 301
    .line 302
    iget-object v0, v1, LGJ;->k:LzQ0;

    .line 303
    .line 304
    new-instance v2, LDZ;

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-direct {v2, p0, v0, v3}, LDZ;-><init>(LzQ0;LzQ0;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LtQ;->a(LIW;)LzQ0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v5, v1, LGJ;->j:LzQ0;

    .line 315
    .line 316
    iget-object v6, v1, LGJ;->l:LzQ0;

    .line 317
    .line 318
    iget-object v7, v1, LGJ;->m:LzQ0;

    .line 319
    .line 320
    iget-object v8, v1, LGJ;->d:LzQ0;

    .line 321
    .line 322
    iget-object v9, v1, LGJ;->n:LzQ0;

    .line 323
    .line 324
    iget-object v11, v1, LGJ;->i:LrX0;

    .line 325
    .line 326
    new-instance v4, LWX;

    .line 327
    .line 328
    invoke-direct/range {v4 .. v11}, LWX;-><init>(LzQ0;LzQ0;LzQ0;LzQ0;LzQ0;LzQ0;LzQ0;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LtQ;->a(LIW;)LzQ0;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v1, LGJ;->o:LzQ0;

    .line 336
    .line 337
    new-instance v0, LVS0;

    .line 338
    .line 339
    invoke-direct {v0, p0}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LtQ;->a(LIW;)LzQ0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v3, v1, LGJ;->a:LrX0;

    .line 347
    .line 348
    iget-object v4, v1, LGJ;->j:LzQ0;

    .line 349
    .line 350
    iget-object v5, v1, LGJ;->i:LrX0;

    .line 351
    .line 352
    new-instance v2, Lx31;

    .line 353
    .line 354
    const/4 v7, 0x6

    .line 355
    invoke-direct/range {v2 .. v7}, Lx31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, LtQ;->a(LIW;)LzQ0;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iput-object p0, v1, LGJ;->p:LzQ0;

    .line 363
    .line 364
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LAZ;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Luz;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LYQ0;

    .line 12
    .line 13
    invoke-static {v2}, LKN;->c(LYQ0;)LKN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LcI;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, LcI;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Luz;->f:LMz;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Luz;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Luz;->b()Lvz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, LBZ;

    .line 38
    .line 39
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Luz;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LYQ0;

    .line 48
    .line 49
    invoke-static {v3}, LKN;->c(LYQ0;)LKN;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LYQ0;

    .line 57
    .line 58
    invoke-static {v3}, LKN;->c(LYQ0;)LKN;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LYQ0;

    .line 66
    .line 67
    invoke-static {v3}, LKN;->c(LYQ0;)LKN;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LYQ0;

    .line 75
    .line 76
    invoke-static {v3}, LKN;->c(LYQ0;)LKN;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LYQ0;

    .line 84
    .line 85
    invoke-static {v3}, LKN;->c(LYQ0;)LKN;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LYQ0;

    .line 93
    .line 94
    new-instance v4, LKN;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, LKN;-><init>(LYQ0;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Luz;->a(LKN;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LcI;

    .line 104
    .line 105
    const/16 v4, 0x1c

    .line 106
    .line 107
    invoke-direct {v3, v4}, LcI;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Luz;->f:LMz;

    .line 111
    .line 112
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.3"

    .line 117
    .line 118
    invoke-static {v1, v3}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Lvz;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
