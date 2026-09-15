.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LIM;

    .line 7
    .line 8
    invoke-static {v1}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, LKN;

    .line 13
    .line 14
    const-class v4, Lsi;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4}, LKN;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LcI;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4}, LcI;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Luz;->f:LMz;

    .line 31
    .line 32
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LYQ0;

    .line 40
    .line 41
    const-class v3, LQj;

    .line 42
    .line 43
    const-class v4, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v3, LG80;

    .line 49
    .line 50
    const-class v4, LH80;

    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Luz;

    .line 57
    .line 58
    const-class v7, LIL;

    .line 59
    .line 60
    invoke-direct {v4, v7, v3}, Luz;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Luz;->a(LKN;)V

    .line 70
    .line 71
    .line 72
    const-class v3, LJY;

    .line 73
    .line 74
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Luz;->a(LKN;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LKN;

    .line 82
    .line 83
    const-class v7, LF80;

    .line 84
    .line 85
    invoke-direct {v3, v5, v6, v7}, LKN;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Luz;->a(LKN;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Luz;->a(LKN;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LKN;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v1, v2, v3, v6}, LKN;-><init>(LYQ0;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Luz;->a(LKN;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LFL;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v2, v3}, LFL;-><init>(LYQ0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Luz;->f:LMz;

    .line 114
    .line 115
    invoke-virtual {v4}, Luz;->b()Lvz;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "fire-android"

    .line 129
    .line 130
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v1, "fire-core"

    .line 138
    .line 139
    const-string v2, "22.0.1"

    .line 140
    .line 141
    invoke-static {v1, v2}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "device-name"

    .line 155
    .line 156
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "device-model"

    .line 170
    .line 171
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "device-brand"

    .line 185
    .line 186
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, LcI;

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    invoke-direct {v1, v2}, LcI;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "android-target-sdk"

    .line 201
    .line 202
    invoke-static {v2, v1}, LKJ;->z(Ljava/lang/String;LcI;)Lvz;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, LcI;

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    invoke-direct {v1, v2}, LcI;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v2, v1}, LKJ;->z(Ljava/lang/String;LcI;)Lvz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, LcI;

    .line 226
    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-direct {v1, v2}, LcI;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "android-platform"

    .line 233
    .line 234
    invoke-static {v2, v1}, LKJ;->z(Ljava/lang/String;LcI;)Lvz;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, LcI;

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {v1, v2}, LcI;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, LKJ;->z(Ljava/lang/String;LcI;)Lvz;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v1, Lfk0;->b:Lfk0;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v1, "2.1.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-string v2, "kotlin"

    .line 269
    .line 270
    invoke-static {v2, v1}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object v0
.end method
