.class public final LOv0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LOv0;->a:I

    iput-object p1, p0, LOv0;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LOv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQs;

    .line 7
    .line 8
    sget-object v0, LoP0;->g:LoP0;

    .line 9
    .line 10
    const-string v1, "cameraX"

    .line 11
    .line 12
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LoP0;->d:LQs;

    .line 16
    .line 17
    iget-object p1, p0, LOv0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LKJ;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getApplicationContext(context)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, LoP0;->e:Landroid/content/Context;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v0, p0, LOv0;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lan1;->k(Landroid/content/Context;)LlC0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LlC0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LlC0;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "android-support-nav:controller:backStack"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LlC0;->e:[Landroid/os/Parcelable;

    .line 67
    .line 68
    iget-object v1, v0, LlC0;->n:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    array-length v4, v2

    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_0
    if-ge v5, v4, :cond_1

    .line 93
    .line 94
    aget v7, v2, v5

    .line 95
    .line 96
    add-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v9, v0, LlC0;->m:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    const-string v5, "id"

    .line 160
    .line 161
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lod;

    .line 165
    .line 166
    array-length v6, v4

    .line 167
    invoke-direct {v5, v6}, Lod;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LLu;->G([Ljava/lang/Object;)LT;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-virtual {v4}, LT;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, LT;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/os/Parcelable;

    .line 185
    .line 186
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 187
    .line 188
    invoke-static {v6, v7}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, LUB0;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lod;->addLast(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, v0, LlC0;->f:Z

    .line 208
    .line 209
    :goto_3
    return-object v0

    .line 210
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 211
    .line 212
    const-string v0, "it"

    .line 213
    .line 214
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LPv0;

    .line 218
    .line 219
    const-string v0, "context"

    .line 220
    .line 221
    iget-object v1, p0, LOv0;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ld80;->e(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "get(context)"

    .line 231
    .line 232
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, LVv0;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
