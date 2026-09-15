.class public final LnF0;
.super LoF0;
.source "SourceFile"


# static fields
.field public static final d:LW80;

.field public static final e:LW80;

.field public static final f:LW80;

.field public static final g:LW80;

.field public static final h:LW80;

.field public static final i:LW80;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, LoF0;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, LW80;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "setUseSessionTickets"

    .line 21
    .line 22
    const/16 v10, 0x11

    .line 23
    .line 24
    invoke-direct {v5, v8, v9, v7, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LnF0;->d:LW80;

    .line 28
    .line 29
    new-instance v5, LW80;

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v12, "setHostname"

    .line 38
    .line 39
    invoke-direct {v5, v8, v12, v11, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LnF0;->e:LW80;

    .line 43
    .line 44
    new-instance v5, LW80;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-array v12, v11, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v13, [B

    .line 50
    .line 51
    const-string v14, "getAlpnSelectedProtocol"

    .line 52
    .line 53
    invoke-direct {v5, v13, v14, v12, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sput-object v5, LnF0;->f:LW80;

    .line 57
    .line 58
    new-instance v5, LW80;

    .line 59
    .line 60
    const-string v12, "setAlpnProtocols"

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-direct {v5, v8, v12, v14, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LnF0;->g:LW80;

    .line 70
    .line 71
    new-instance v5, LW80;

    .line 72
    .line 73
    const-string v12, "getNpnSelectedProtocol"

    .line 74
    .line 75
    new-array v14, v11, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-direct {v5, v13, v12, v14, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sput-object v5, LnF0;->h:LW80;

    .line 81
    .line 82
    new-instance v5, LW80;

    .line 83
    .line 84
    const-string v12, "setNpnProtocols"

    .line 85
    .line 86
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-direct {v5, v8, v12, v13, v10}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sput-object v5, LnF0;->i:LW80;

    .line 94
    .line 95
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 96
    .line 97
    const-class v10, [Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 107
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 108
    .line 109
    new-array v12, v11, [Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 115
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 116
    .line 117
    new-array v11, v11, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v13, "isSupportedSocket"

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception v3

    .line 153
    move-object v13, v8

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v3

    .line 156
    move-object v13, v8

    .line 157
    goto :goto_6

    .line 158
    :catch_4
    move-exception v3

    .line 159
    move-object v11, v8

    .line 160
    :goto_0
    move-object v13, v11

    .line 161
    goto :goto_4

    .line 162
    :catch_5
    move-exception v3

    .line 163
    move-object v11, v8

    .line 164
    :goto_1
    move-object v13, v11

    .line 165
    goto :goto_6

    .line 166
    :catch_6
    move-exception v3

    .line 167
    move-object v10, v8

    .line 168
    :goto_2
    move-object v11, v10

    .line 169
    goto :goto_0

    .line 170
    :catch_7
    move-exception v3

    .line 171
    move-object v10, v8

    .line 172
    :goto_3
    move-object v11, v10

    .line 173
    goto :goto_1

    .line 174
    :catch_8
    move-exception v3

    .line 175
    move-object v5, v8

    .line 176
    move-object v10, v5

    .line 177
    goto :goto_2

    .line 178
    :catch_9
    move-exception v3

    .line 179
    move-object v5, v8

    .line 180
    move-object v10, v5

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 183
    .line 184
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v1, v8

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 190
    .line 191
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_7
    sput-object v5, LnF0;->l:Ljava/lang/reflect/Method;

    .line 196
    .line 197
    sput-object v10, LnF0;->m:Ljava/lang/reflect/Method;

    .line 198
    .line 199
    sput-object v11, LnF0;->n:Ljava/lang/reflect/Method;

    .line 200
    .line 201
    sput-object v13, LnF0;->j:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v1, LnF0;->k:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    :try_start_5
    const-string v1, "setServerNames"

    .line 206
    .line 207
    const-class v3, Ljava/util/List;

    .line 208
    .line 209
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 217
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 231
    goto :goto_a

    .line 232
    :catch_a
    move-exception v2

    .line 233
    goto :goto_8

    .line 234
    :catch_b
    move-exception v2

    .line 235
    goto :goto_9

    .line 236
    :catch_c
    move-exception v2

    .line 237
    move-object v1, v8

    .line 238
    goto :goto_8

    .line 239
    :catch_d
    move-exception v2

    .line 240
    move-object v1, v8

    .line 241
    goto :goto_9

    .line 242
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 243
    .line 244
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    sput-object v1, LnF0;->o:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    sput-object v8, LnF0;->p:Ljava/lang/reflect/Constructor;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LrQ0;

    .line 21
    .line 22
    iget-object v2, v2, LrQ0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LoF0;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, LnF0;->j:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, LnF0;->k:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    sget-object v3, LnF0;->d:LW80;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, p1, v4}, LW80;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, LnF0;->o:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v4, LnF0;->p:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v3, LnF0;->e:LW80;

    .line 131
    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p1, p2}, LW80;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    sget-object p2, LnF0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p2, LnF0;->l:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    move p2, v3

    .line 159
    goto :goto_4

    .line 160
    :catch_3
    move-exception p2

    .line 161
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sget-object p2, LoF0;->b:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 174
    .line 175
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    throw p2

    .line 180
    :cond_5
    :goto_3
    move p2, v1

    .line 181
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    sget-object p2, LnF0;->m:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-static {p3}, LyM0;->b(Ljava/util/List;)[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p3, p0, LoF0;->a:LyM0;

    .line 218
    .line 219
    invoke-virtual {p3}, LyM0;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_7

    .line 224
    .line 225
    sget-object v0, LnF0;->g:LW80;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, LW80;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p3}, LyM0;->e()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq p3, v0, :cond_8

    .line 236
    .line 237
    sget-object p3, LnF0;->i:LW80;

    .line 238
    .line 239
    invoke-virtual {p3, p1, p2}, LW80;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LoF0;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LnF0;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, LoF0;->a:LyM0;

    .line 50
    .line 51
    invoke-virtual {v2}, LyM0;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v3, LnF0;->f:LW80;

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, LW80;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, Lfq1;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LyM0;->e()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    :try_start_2
    sget-object v2, LnF0;->h:LW80;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, LW80;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lfq1;->b:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_3
    move-exception p1

    .line 114
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LnF0;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LoF0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
