.class Lcom/myra/voice/notifications/NotificationDao_Impl$3;
.super LQ51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/notifications/NotificationDao_Impl;-><init>(LlX0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationDao_Impl$3;->this$0:Lcom/myra/voice/notifications/NotificationDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ51;-><init>(LlX0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE notifications SET isRead = 1 WHERE id = ?"

    .line 2
    .line 3
    return-object v0
.end method
