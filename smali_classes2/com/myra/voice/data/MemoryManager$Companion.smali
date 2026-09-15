.class public final Lcom/myra/voice/data/MemoryManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/data/MemoryManager;
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
    invoke-direct {p0}, Lcom/myra/voice/data/MemoryManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/myra/voice/data/MemoryManager$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/myra/voice/data/MemoryManager;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/myra/voice/data/MemoryManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/data/MemoryManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/myra/voice/data/MemoryManager;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/myra/voice/data/MemoryManager;->access$getInstance$cp()Lcom/myra/voice/data/MemoryManager;

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
    invoke-static {}, Lcom/myra/voice/data/MemoryManager;->access$getInstance$cp()Lcom/myra/voice/data/MemoryManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/myra/voice/data/MemoryManager;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/myra/voice/data/MemoryManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/myra/voice/data/MemoryManager;->access$setInstance$cp(Lcom/myra/voice/data/MemoryManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method
