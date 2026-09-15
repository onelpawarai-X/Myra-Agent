.class Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$2;
.super LEU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$2;->this$0:Lcom/myra/voice/ai/notification/AiNotificationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LEU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/ai/notification/AiNotificationEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSbnKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getPriorityScore()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lpc1;->F(IJ)V

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getPriorityLevel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 11
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isOtp()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 13
    invoke-interface {p1, v1, v2, v3}, Lpc1;->F(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0xd

    .line 17
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpc1;->m(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getReplyText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1, v1}, Lpc1;->a0(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getReplyText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc1;->m(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0xf

    .line 21
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->isRead()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lpc1;->F(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getHasRemoteInput()Z

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lpc1;->F(IJ)V

    const/16 v0, 0x12

    .line 26
    invoke-virtual {p2}, Lcom/myra/voice/ai/notification/AiNotificationEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lpc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/notification/AiNotificationDao_Impl$2;->bind(Lrc1;Lcom/myra/voice/ai/notification/AiNotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `ai_notifications` SET `id` = ?,`sbnKey` = ?,`packageName` = ?,`appName` = ?,`sender` = ?,`title` = ?,`text` = ?,`priorityScore` = ?,`priorityLevel` = ?,`category` = ?,`isOtp` = ?,`otpCode` = ?,`status` = ?,`replyText` = ?,`timestamp` = ?,`isRead` = ?,`hasRemoteInput` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
