.class public final Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lff;->a:I

    iput-object p2, p0, Lff;->b:Ljava/lang/Object;

    iput-object p3, p0, Lff;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, Lff;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lff;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lff;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lg40;

    .line 13
    .line 14
    check-cast v1, Lre1;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v1, Lsm1;

    .line 21
    .line 22
    iget-object v1, v1, Lsm1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg40;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, LkC;

    .line 31
    .line 32
    invoke-interface {v1}, LkC;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v2, Lg40;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v1, LOA0;

    .line 43
    .line 44
    check-cast v2, LFC;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast v2, Lg40;

    .line 51
    .line 52
    check-cast v1, LqB0;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget-object v3, LXb0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, LWb0;

    .line 61
    .line 62
    iget-object v3, v1, LWb0;->b:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "context"

    .line 67
    .line 68
    invoke-static {v2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "targetComponent"

    .line 72
    .line 73
    invoke-static {v3, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "IconSettings"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, LXb0;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LWb0;

    .line 94
    .line 95
    iget-object v8, v8, LWb0;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "current_launcher"

    .line 98
    .line 99
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LWb0;

    .line 110
    .line 111
    iget-object v8, v8, LWb0;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    invoke-static {v8, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v8, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-direct {v8, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-virtual {v4, v8, v10, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x2

    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LWb0;

    .line 145
    .line 146
    iget-object v13, v11, LWb0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v13, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    new-instance v13, Landroid/content/ComponentName;

    .line 155
    .line 156
    iget-object v11, v11, LWb0;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v13, v2, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v13, v12, v10}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v10, v8

    .line 180
    check-cast v10, LWb0;

    .line 181
    .line 182
    iget-object v10, v10, LWb0;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v8, 0x0

    .line 192
    :goto_1
    check-cast v8, LWb0;

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    new-instance v7, Landroid/content/ComponentName;

    .line 197
    .line 198
    iget-object v8, v8, LWb0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7, v12, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Applying "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, LWb0;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " icon..."

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
