.class public final Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;
.super LOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/notifications/ui/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOO;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/myra/voice/notifications/NotificationEntity;Lcom/myra/voice/notifications/NotificationEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/myra/voice/notifications/NotificationEntity;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/myra/voice/notifications/NotificationEntity;

    check-cast p2, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;->areContentsTheSame(Lcom/myra/voice/notifications/NotificationEntity;Lcom/myra/voice/notifications/NotificationEntity;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/myra/voice/notifications/NotificationEntity;Lcom/myra/voice/notifications/NotificationEntity;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationEntity;->getId()I

    move-result p1

    invoke-virtual {p2}, Lcom/myra/voice/notifications/NotificationEntity;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/myra/voice/notifications/NotificationEntity;

    check-cast p2, Lcom/myra/voice/notifications/NotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;->areItemsTheSame(Lcom/myra/voice/notifications/NotificationEntity;Lcom/myra/voice/notifications/NotificationEntity;)Z

    move-result p1

    return p1
.end method
