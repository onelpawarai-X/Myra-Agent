.class Lcom/myra/voice/notifications/NotificationDao_Impl$2;
.super LEU;
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
        "LEU;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationDao_Impl$2;->this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LEU;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(Lrc1;Lcom/myra/voice/notifications/NotificationEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lpc1;->F(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lrc1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/NotificationDao_Impl$2;->bind(Lrc1;Lcom/myra/voice/notifications/NotificationEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `notifications` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
