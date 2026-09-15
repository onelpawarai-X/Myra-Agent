.class public final Lcom/myra/voice/mission/MissionDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/mission/MissionDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/myra/voice/mission/MissionDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/myra/voice/mission/MissionDatabase;->access$getINSTANCE$cp()Lcom/myra/voice/mission/MissionDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/myra/voice/mission/MissionDatabase;->access$getINSTANCE$cp()Lcom/myra/voice/mission/MissionDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/myra/voice/mission/MissionDatabase;

    .line 29
    .line 30
    const-string v1, "myra_mission_db"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lgq1;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LjX0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LjX0;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LjX0;->a()LlX0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/myra/voice/mission/MissionDatabase;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/myra/voice/mission/MissionDatabase;->access$setINSTANCE$cp(Lcom/myra/voice/mission/MissionDatabase;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/myra/voice/mission/MissionDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_1
    return-object v0
.end method
