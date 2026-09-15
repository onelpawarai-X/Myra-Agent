.class public abstract Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;
.super LlX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;->Companion:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlX0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;->INSTANCE:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;->INSTANCE:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract worldModelDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;
.end method
