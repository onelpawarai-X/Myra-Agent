.class public final Lcom/myra/voice/backend/BootstrapData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lcom/myra/voice/backend/MyraProfileDto;

.field private final settings:Lcom/myra/voice/backend/SettingsDto;

.field private final subscription:Lcom/myra/voice/backend/SubscriptionDto;

.field private final usage:Lcom/myra/voice/backend/UsageDto;

.field private final user:Lcom/myra/voice/backend/BackendUser;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;Lcom/myra/voice/backend/SubscriptionDto;Lcom/myra/voice/backend/UsageDto;Lcom/myra/voice/backend/SettingsDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/BackendUser;",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            "Lcom/myra/voice/backend/SubscriptionDto;",
            "Lcom/myra/voice/backend/UsageDto;",
            "Lcom/myra/voice/backend/SettingsDto;",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "usage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "devices"

    .line 27
    .line 28
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/backend/BootstrapData;Lcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;Lcom/myra/voice/backend/SubscriptionDto;Lcom/myra/voice/backend/UsageDto;Lcom/myra/voice/backend/SettingsDto;Ljava/util/List;ILjava/lang/Object;)Lcom/myra/voice/backend/BootstrapData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/backend/BootstrapData;->copy(Lcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;Lcom/myra/voice/backend/SubscriptionDto;Lcom/myra/voice/backend/UsageDto;Lcom/myra/voice/backend/SettingsDto;Ljava/util/List;)Lcom/myra/voice/backend/BootstrapData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/backend/BackendUser;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    return-object v0
.end method

.method public final component2()Lcom/myra/voice/backend/MyraProfileDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    return-object v0
.end method

.method public final component3()Lcom/myra/voice/backend/SubscriptionDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    return-object v0
.end method

.method public final component4()Lcom/myra/voice/backend/UsageDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    return-object v0
.end method

.method public final component5()Lcom/myra/voice/backend/SettingsDto;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;Lcom/myra/voice/backend/SubscriptionDto;Lcom/myra/voice/backend/UsageDto;Lcom/myra/voice/backend/SettingsDto;Ljava/util/List;)Lcom/myra/voice/backend/BootstrapData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/BackendUser;",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            "Lcom/myra/voice/backend/SubscriptionDto;",
            "Lcom/myra/voice/backend/UsageDto;",
            "Lcom/myra/voice/backend/SettingsDto;",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;)",
            "Lcom/myra/voice/backend/BootstrapData;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usage"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/backend/BootstrapData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/backend/BootstrapData;-><init>(Lcom/myra/voice/backend/BackendUser;Lcom/myra/voice/backend/MyraProfileDto;Lcom/myra/voice/backend/SubscriptionDto;Lcom/myra/voice/backend/UsageDto;Lcom/myra/voice/backend/SettingsDto;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/backend/BootstrapData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    iget-object v3, p1, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    iget-object v3, p1, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    iget-object v3, p1, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    iget-object v3, p1, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    iget-object v3, p1, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    iget-object p1, p1, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfile()Lcom/myra/voice/backend/MyraProfileDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/myra/voice/backend/SettingsDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscription()Lcom/myra/voice/backend/SubscriptionDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsage()Lcom/myra/voice/backend/UsageDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/myra/voice/backend/BackendUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    invoke-virtual {v0}, Lcom/myra/voice/backend/BackendUser;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    invoke-virtual {v1}, Lcom/myra/voice/backend/MyraProfileDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    invoke-virtual {v0}, Lcom/myra/voice/backend/SubscriptionDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    invoke-virtual {v1}, Lcom/myra/voice/backend/UsageDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    invoke-virtual {v0}, Lcom/myra/voice/backend/SettingsDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/myra/voice/backend/BootstrapData;->user:Lcom/myra/voice/backend/BackendUser;

    iget-object v1, p0, Lcom/myra/voice/backend/BootstrapData;->profile:Lcom/myra/voice/backend/MyraProfileDto;

    iget-object v2, p0, Lcom/myra/voice/backend/BootstrapData;->subscription:Lcom/myra/voice/backend/SubscriptionDto;

    iget-object v3, p0, Lcom/myra/voice/backend/BootstrapData;->usage:Lcom/myra/voice/backend/UsageDto;

    iget-object v4, p0, Lcom/myra/voice/backend/BootstrapData;->settings:Lcom/myra/voice/backend/SettingsDto;

    iget-object v5, p0, Lcom/myra/voice/backend/BootstrapData;->devices:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BootstrapData(user="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profile="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscription="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
