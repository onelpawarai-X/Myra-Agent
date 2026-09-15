.class public final Lcom/myra/voice/ai/notification/NotificationHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;


# direct methods
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
    sget-object v0, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->Companion:Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic cleanupOld$default(Lcom/myra/voice/ai/notification/NotificationHistory;JLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/notification/NotificationHistory;->cleanupOld(JLTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getNotificationsByApp$default(Lcom/myra/voice/ai/notification/NotificationHistory;Ljava/lang/String;ILTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/notification/NotificationHistory;->getNotificationsByApp(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getRecentNotifications$default(Lcom/myra/voice/ai/notification/NotificationHistory;ILTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationHistory;->getRecentNotifications(ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final cleanupOld(JLTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr p1, v2

    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr p1, v2

    .line 13
    mul-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    sub-long/2addr v0, p1

    .line 18
    iget-object p1, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0, v1, p3}, Lcom/myra/voice/ai/notification/AiNotificationDao;->deleteOlderThan(JLTE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LdH;->a:LdH;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object p1
.end method

.method public final clearHistory(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/myra/voice/ai/notification/AiNotificationDao;->clearAll(LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getLatestFromSender(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/notification/AiNotificationDao;->getLatestFromSender(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getLatestOtp(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/myra/voice/ai/notification/AiNotificationDao;->getLatestOtp(LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getMissedCalls(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, p1, v1, v2}, Lcom/myra/voice/ai/notification/AiNotificationDao$DefaultImpls;->getMissedCalls$default(Lcom/myra/voice/ai/notification/AiNotificationDao;ILTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getNotificationsByApp(Ljava/lang/String;ILTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/myra/voice/ai/notification/AiNotificationDao;->getByPackage(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getRecentNotifications(ILTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/notification/AiNotificationDao;->getRecent(ILTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final markAsRead(JLTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/myra/voice/ai/notification/AiNotificationDao;->markAsRead(JLTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final saveNotification(Lcom/myra/voice/ai/notification/AiNotificationEntity;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            "LTE<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/notification/AiNotificationDao;->insert(Lcom/myra/voice/ai/notification/AiNotificationEntity;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final searchNotifications(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/notification/AiNotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationHistory;->db:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->dao()Lcom/myra/voice/ai/notification/AiNotificationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/myra/voice/ai/notification/AiNotificationDao;->search(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
