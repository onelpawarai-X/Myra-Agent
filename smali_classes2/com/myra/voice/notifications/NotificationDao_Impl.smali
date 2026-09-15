.class public final Lcom/myra/voice/notifications/NotificationDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/notifications/NotificationDao;


# instance fields
.field private final __db:LlX0;

.field private final __deletionAdapterOfNotificationEntity:LEU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEU;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfNotificationEntity:LFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFU;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearAll:LQ51;

.field private final __preparedStmtOfMarkAsRead:LQ51;


# direct methods
.method public constructor <init>(LlX0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/notifications/NotificationDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$1;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:LFU;

    .line 12
    .line 13
    new-instance v0, Lcom/myra/voice/notifications/NotificationDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$2;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__deletionAdapterOfNotificationEntity:LEU;

    .line 19
    .line 20
    new-instance v0, Lcom/myra/voice/notifications/NotificationDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$3;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__preparedStmtOfMarkAsRead:LQ51;

    .line 26
    .line 27
    new-instance v0, Lcom/myra/voice/notifications/NotificationDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$4;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LlX0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__preparedStmtOfClearAll:LQ51;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/myra/voice/notifications/NotificationDao_Impl;)LlX0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/myra/voice/notifications/NotificationDao_Impl;)LEU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__deletionAdapterOfNotificationEntity:LEU;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/myra/voice/notifications/NotificationDao_Impl;)LFU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__insertionAdapterOfNotificationEntity:LFU;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/myra/voice/notifications/NotificationDao_Impl;)LQ51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__preparedStmtOfClearAll:LQ51;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/myra/voice/notifications/NotificationDao_Impl;)LQ51;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__preparedStmtOfMarkAsRead:LQ51;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearAll(LTE;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/notifications/NotificationDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/myra/voice/notifications/NotificationDao_Impl$8;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public delete(Lcom/myra/voice/notifications/NotificationEntity;LTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/notifications/NotificationEntity;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/notifications/NotificationDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$6;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;Lcom/myra/voice/notifications/NotificationEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAllNotifications()LH00;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH00;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM notifications ORDER BY timestamp DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 9
    .line 10
    const-string v2, "notifications"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/myra/voice/notifications/NotificationDao_Impl$9;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/myra/voice/notifications/NotificationDao_Impl$9;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;LoX0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LkH;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, LkH;-><init>(LlX0;[Ljava/lang/String;Ljava/util/concurrent/Callable;LTE;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LeK;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LeK;-><init>(Lj40;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public insert(Lcom/myra/voice/notifications/NotificationEntity;LTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/notifications/NotificationEntity;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/notifications/NotificationDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$5;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;Lcom/myra/voice/notifications/NotificationEntity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public markAsRead(ILTE;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationDao_Impl;->__db:LlX0;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/notifications/NotificationDao_Impl$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/myra/voice/notifications/NotificationDao_Impl$7;-><init>(Lcom/myra/voice/notifications/NotificationDao_Impl;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
