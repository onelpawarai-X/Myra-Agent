.class public final Lcom/myra/voice/notifications/MyraFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/notifications/MyraFirebaseMessagingService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/myra/voice/notifications/MyraFirebaseMessagingService$Companion;

.field private static final TAG:Ljava/lang/String; = "MyraFCM"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/notifications/MyraFirebaseMessagingService;->Companion:Lcom/myra/voice/notifications/MyraFirebaseMessagingService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "notification_id"

    .line 4
    .line 5
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    move-object v10, v0

    .line 22
    const-string v0, "notification_type"

    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "NORMAL"

    .line 43
    .line 44
    :cond_1
    move-object/from16 v16, v0

    .line 45
    .line 46
    const-string v0, "action"

    .line 47
    .line 48
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v14, v0

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "custom_url"

    .line 56
    .line 57
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "deep_link"

    .line 66
    .line 67
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    move-object v15, v0

    .line 74
    sget-object v0, Lcom/myra/voice/notifications/NotificationDatabase;->Companion:Lcom/myra/voice/notifications/NotificationDatabase$Companion;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "getApplicationContext(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/NotificationDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/notifications/NotificationDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/myra/voice/notifications/NotificationDatabase;->notificationDao()Lcom/myra/voice/notifications/NotificationDao;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v8, Lcom/myra/voice/notifications/NotificationEntity;

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v20, 0x301

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    move-object/from16 v13, p3

    .line 109
    .line 110
    invoke-direct/range {v8 .. v21}, Lcom/myra/voice/notifications/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILsL;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LnP;->a:LjM;

    .line 114
    .line 115
    sget-object v1, LOL;->b:LOL;

    .line 116
    .line 117
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$showNotification$1;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v0, v8, v4}, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$showNotification$1;-><init>(Lcom/myra/voice/notifications/NotificationDao;Lcom/myra/voice/notifications/NotificationEntity;LTE;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v4, v4, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/myra/voice/notifications/MyraNotificationManager;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/MyraNotificationManager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    move-object v4, v14

    .line 150
    move-object v5, v15

    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v7}, Lcom/myra/voice/notifications/MyraNotificationManager;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public onMessageReceived(LkU0;)V
    .locals 7

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LkU0;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LkU0;->b:Lwd;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lwd;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lw61;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v6, v5, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "google."

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    const-string v6, "gcm."

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, "message_type"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const-string v6, "collapse_key"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v2, p1, LkU0;->b:Lwd;

    .line 96
    .line 97
    :cond_2
    iget-object v1, p1, LkU0;->b:Lwd;

    .line 98
    .line 99
    const-string v2, "getData(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, LkU0;->c:LW80;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, LcD0;->s(Landroid/os/Bundle;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v2, LW80;

    .line 115
    .line 116
    new-instance v3, LcD0;

    .line 117
    .line 118
    invoke-direct {v3, v0}, LcD0;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v3}, LW80;-><init>(LcD0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p1, LkU0;->c:LW80;

    .line 125
    .line 126
    :cond_3
    iget-object p1, p1, LkU0;->c:LW80;

    .line 127
    .line 128
    const-string v0, "title"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object v0, p1, LW80;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v0, v2

    .line 147
    :goto_1
    if-nez v0, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string v3, "message"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    const-string v3, "body"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object v3, p1, LW80;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v3, v2

    .line 178
    :goto_2
    if-nez v3, :cond_7

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    :cond_7
    const-string v4, "image_url"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p1, LW80;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object p1, v2

    .line 206
    :goto_3
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v2, v4

    .line 214
    :cond_a
    :goto_4
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/myra/voice/notifications/MyraFirebaseMessagingService;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/notifications/NotificationRepository;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/NotificationRepository;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LnP;->a:LjM;

    .line 21
    .line 22
    sget-object v1, LOL;->b:LOL;

    .line 23
    .line 24
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$onNewToken$1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, p1, v3}, Lcom/myra/voice/notifications/MyraFirebaseMessagingService$onNewToken$1;-><init>(Lcom/myra/voice/notifications/NotificationRepository;Ljava/lang/String;LTE;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v1, v3, v3, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 36
    .line 37
    .line 38
    return-void
.end method
