.class public final synthetic LQz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQz;->a:I

    iput-object p2, p0, LQz;->b:Ljava/lang/Object;

    iput-object p3, p0, LQz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LQz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LJJ;

    .line 7
    .line 8
    iget-object v1, p0, LQz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LJY;

    .line 11
    .line 12
    invoke-virtual {v1}, LJY;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LJY;->d:LRz;

    .line 17
    .line 18
    const-class v3, LTQ0;

    .line 19
    .line 20
    invoke-interface {v1, v3}, LJz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LTQ0;

    .line 25
    .line 26
    iget-object v1, p0, LQz;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "com.google.firebase.common.prefs:"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "firebase_data_collection_default_enabled"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v4, 0x80

    .line 81
    .line 82
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v0, LJJ;->a:Z

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    iget-object v0, p0, LQz;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LRz;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LQz;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lvz;

    .line 117
    .line 118
    iget-object v2, v1, Lvz;->f:LMz;

    .line 119
    .line 120
    new-instance v3, LdQ0;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v7, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v8, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v9, v1, Lvz;->c:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LKN;

    .line 167
    .line 168
    iget v11, v10, LKN;->c:I

    .line 169
    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v12, 0x0

    .line 175
    :goto_2
    const/4 v13, 0x2

    .line 176
    iget v14, v10, LKN;->b:I

    .line 177
    .line 178
    iget-object v10, v10, LKN;->a:LYQ0;

    .line 179
    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    if-ne v14, v13, :cond_3

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    if-ne v11, v13, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-ne v14, v13, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v1, v1, Lvz;->g:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const-class v1, LTQ0;

    .line 217
    .line 218
    invoke-static {v1}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, LdQ0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v3, LdQ0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v3, LdQ0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v3, LdQ0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v3, LdQ0;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v3, LdQ0;->f:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v2, v3}, LMz;->create(LJz;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
