.class public final Lcom/myra/voice/notifications/MyraNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/notifications/MyraNotificationManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHANNEL_DESC:Ljava/lang/String; = "Instant notifications from MYRA AI"

.field public static final CHANNEL_ID:Ljava/lang/String; = "myra_push_notifications"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "MYRA Push Notifications"

.field public static final Companion:Lcom/myra/voice/notifications/MyraNotificationManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/notifications/MyraNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/MyraNotificationManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/notifications/MyraNotificationManager;->Companion:Lcom/myra/voice/notifications/MyraNotificationManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/notifications/MyraNotificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/myra/voice/notifications/MyraNotificationManager;->Companion:Lcom/myra/voice/notifications/MyraNotificationManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/myra/voice/notifications/MyraNotificationManager$Companion;->ensureChannel(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final addActionButtons(LUD0;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUD0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/myra/voice/notifications/MyraNotificationManager;->getPendingIntentForAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    add-int/lit8 p4, p4, 0x1

    .line 8
    .line 9
    const/high16 p5, 0xc000000

    .line 10
    .line 11
    invoke-static {p3, p4, p2, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    const-string p4, "Open"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4, p2}, LUD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic addActionButtons$default(Lcom/myra/voice/notifications/MyraNotificationManager;LUD0;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, LMT;->a:LMT;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/notifications/MyraNotificationManager;->addActionButtons(LUD0;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final getPendingIntentForAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toUpperCase(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-class v0, Lcom/myra/voice/MainActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "android.intent.action.VIEW"

    .line 25
    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :sswitch_0
    const-string p2, "OPEN_SETTINGS"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 44
    .line 45
    const-class p3, Lcom/myra/voice/SettingsActivity;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :sswitch_1
    const-string p3, "OPEN_URL"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :sswitch_2
    const-string p2, "OPEN_USER_CHAT"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 104
    .line 105
    const-class v0, Lcom/myra/voice/chat/UserChatActivity;

    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "is_group"

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "true"

    .line 117
    .line 118
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v1, "conversation_id"

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "myra-group"

    .line 131
    .line 132
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 142
    :goto_3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string p2, "MYRA Community"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string p2, "sender_username"

    .line 160
    .line 161
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    :goto_4
    const-string v0, "chat_title"

    .line 168
    .line 169
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object p2, v0

    .line 179
    :goto_5
    const-string v0, "other_username"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p2, "chat_avatar"

    .line 185
    .line 186
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    if-nez p2, :cond_a

    .line 193
    .line 194
    const-string p2, "sender_avatar"

    .line 195
    .line 196
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    const-string p3, "other_avatar"

    .line 203
    .line 204
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :sswitch_3
    const-string p2, "OPEN_CHAT"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 220
    .line 221
    const-class p3, Lcom/myra/voice/ChatActivity;

    .line 222
    .line 223
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :sswitch_4
    const-string p2, "OPEN_WEBSITE"

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_c

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    const-string p2, "https://codeninjavik.in"

    .line 239
    .line 240
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    const-string p2, "OPEN_SUBSCRIPTION"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 260
    .line 261
    const-class p3, Lcom/myra/voice/SubscriptionActivity;

    .line 262
    .line 263
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    :goto_6
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    const/high16 p2, 0x14000000

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x73336b0e -> :sswitch_5
        -0x13bbb87a -> :sswitch_4
        0x3fe842d -> :sswitch_3
        0x10444b97 -> :sswitch_2
        0x10a561da -> :sswitch_1
        0x1b853278 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getPendingIntentForAction$default(Lcom/myra/voice/notifications/MyraNotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LMT;->a:LMT;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/notifications/MyraNotificationManager;->getPendingIntentForAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic showNotification$default(Lcom/myra/voice/notifications/MyraNotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    const-string p6, "NORMAL"

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    sget-object p7, LMT;->a:LMT;

    .line 28
    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/myra/voice/notifications/MyraNotificationManager;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "data"

    .line 17
    .line 18
    invoke-static {p7, p6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p6, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "notification"

    .line 24
    .line 25
    invoke-virtual {p6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 30
    .line 31
    invoke-static {p6, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p6, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 v2, 0x2710

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    rem-long/2addr v0, v2

    .line 44
    long-to-int v6, v0

    .line 45
    invoke-direct {p0, p4, p5, p7}, Lcom/myra/voice/notifications/MyraNotificationManager;->getPendingIntentForAction(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v2, 0xc000000

    .line 52
    .line 53
    invoke-static {v1, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LUD0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/myra/voice/notifications/MyraNotificationManager;->context:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "myra_push_notifications"

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LUD0;->u:Landroid/app/Notification;

    .line 67
    .line 68
    const v2, 0x7f080150

    .line 69
    .line 70
    .line 71
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 72
    .line 73
    invoke-static {p1}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v3, LUD0;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {p2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v3, LUD0;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, v3, LUD0;->j:I

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-virtual {v3, v1, p1}, LUD0;->d(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, LUD0;->g:Landroid/app/PendingIntent;

    .line 94
    .line 95
    new-instance v0, LSD0;

    .line 96
    .line 97
    invoke-direct {v0}, LVD0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LSD0;->d:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LUD0;->f(LVD0;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    invoke-static {p3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p3}, Lcom/myra/voice/notifications/MyraNotificationManager;->downloadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, p3}, LUD0;->e(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LRD0;

    .line 128
    .line 129
    invoke-direct {v0}, LVD0;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v0, LRD0;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 140
    .line 141
    invoke-static {p2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v0, LVD0;->b:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iput-boolean p1, v0, LVD0;->c:Z

    .line 148
    .line 149
    invoke-virtual {v3, v0}, LUD0;->f(LVD0;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    move-object v2, p0

    .line 153
    move-object v4, p4

    .line 154
    move-object v5, p5

    .line 155
    move-object v7, p7

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/myra/voice/notifications/MyraNotificationManager;->addActionButtons(LUD0;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LUD0;->b()Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p6, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
