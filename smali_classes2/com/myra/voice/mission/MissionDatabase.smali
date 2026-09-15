.class public abstract Lcom/myra/voice/mission/MissionDatabase;
.super LlX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/mission/MissionDatabase$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/mission/MissionDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/mission/MissionDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionDatabase$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/mission/MissionDatabase;->Companion:Lcom/myra/voice/mission/MissionDatabase$Companion;

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

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/mission/MissionDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionDatabase;->INSTANCE:Lcom/myra/voice/mission/MissionDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/mission/MissionDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/mission/MissionDatabase;->INSTANCE:Lcom/myra/voice/mission/MissionDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract missionDao()Lcom/myra/voice/mission/MissionDao;
.end method
