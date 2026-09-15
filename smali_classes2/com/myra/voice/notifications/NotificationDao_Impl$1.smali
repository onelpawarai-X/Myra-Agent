.class Lcom/myra/voice/notifications/NotificationDao_Impl$1;
.super LFU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/notifications/NotificationDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationDao_Impl$1;->this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/notifications/NotificationEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getCustomUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->isRead()Z

    move-result p2

    const/16 v0, 0xa

    int-to-long v1, p2

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/NotificationDao_Impl$1;->bind(Lrc1;Lcom/myra/voice/notifications/NotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `notifications` (`id`,`remoteId`,`title`,`message`,`imageUrl`,`action`,`customUrl`,`type`,`timestamp`,`isRead`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
