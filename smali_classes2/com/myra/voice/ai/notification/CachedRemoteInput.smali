.class public final Lcom/myra/voice/ai/notification/CachedRemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Landroid/app/Notification$Action;

.field private final packageName:Ljava/lang/String;

.field private final remoteInput:Landroid/app/RemoteInput;

.field private final sbnKey:Ljava/lang/String;

.field private final sender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Notification$Action;Landroid/app/RemoteInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteInput"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sbnKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "packageName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sender"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/notification/CachedRemoteInput;Landroid/app/Notification$Action;Landroid/app/RemoteInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/CachedRemoteInput;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/myra/voice/ai/notification/CachedRemoteInput;->copy(Landroid/app/Notification$Action;Landroid/app/RemoteInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/notification/CachedRemoteInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/Notification$Action;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    return-object v0
.end method

.method public final component2()Landroid/app/RemoteInput;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/app/Notification$Action;Landroid/app/RemoteInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/notification/CachedRemoteInput;
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteInput"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbnKey"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/notification/CachedRemoteInput;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/ai/notification/CachedRemoteInput;-><init>(Landroid/app/Notification$Action;Landroid/app/RemoteInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;

    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Landroid/app/Notification$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteInput()Landroid/app/RemoteInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSbnKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LiX0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->action:Landroid/app/Notification$Action;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->remoteInput:Landroid/app/RemoteInput;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sbnKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/notification/CachedRemoteInput;->sender:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CachedRemoteInput(action="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", remoteInput="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", sbnKey="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", packageName="

    .line 35
    .line 36
    const-string v1, ", sender="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
