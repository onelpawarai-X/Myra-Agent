.class public final Lcom/myra/voice/ai/worldmodel/WorldModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;

.field private static final TAG:Ljava/lang/String; = "WorldModelManager"

.field private static volatile instance:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# instance fields
.field private final appCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/ai/worldmodel/AppNodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

.field private final db:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;

.field private final learningUpdater:Lcom/myra/voice/ai/worldmodel/LearningUpdater;

.field private final navigationGraph:Lcom/myra/voice/ai/worldmodel/NavigationGraph;

.field private final scope:LcH;

.field private final screenCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final search:Lcom/myra/voice/ai/worldmodel/WorldSearch;

.field private final workflowCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/ai/worldmodel/Workflow;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowRepository:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->Companion:Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;->Companion:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->db:Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;

    .line 4
    invoke-virtual {p1}, Lcom/myra/voice/ai/worldmodel/WorldModelDatabase;->worldModelDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 5
    new-instance v0, Lcom/myra/voice/ai/worldmodel/NavigationGraph;

    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/NavigationGraph;-><init>()V

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->navigationGraph:Lcom/myra/voice/ai/worldmodel/NavigationGraph;

    .line 6
    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    invoke-direct {v0, p1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;)V

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->workflowRepository:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 7
    new-instance v1, Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;)V

    iput-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->learningUpdater:Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 8
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldSearch;

    invoke-direct {v1, p1, v0}, Lcom/myra/voice/ai/worldmodel/WorldSearch;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelDao;Lcom/myra/voice/ai/worldmodel/WorkflowRepository;)V

    iput-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->search:Lcom/myra/voice/ai/worldmodel/WorldSearch;

    .line 9
    sget-object p1, LnP;->a:LjM;

    .line 10
    sget-object p1, LOL;->b:LOL;

    .line 11
    invoke-static {}, Lbc1;->e()Lac1;

    move-result-object v0

    invoke-virtual {p1, v0}, LO;->plus(LRG;)LRG;

    move-result-object p1

    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->scope:LcH;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->screenCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->appCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->workflowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {p0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->preloadCache()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAppCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->appCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/myra/voice/ai/worldmodel/WorldModelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->instance:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScreenCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->screenCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkflowCache$p(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->workflowCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/myra/voice/ai/worldmodel/WorldModelManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->instance:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    return-void
.end method

.method private final preloadCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->scope:LcH;

    .line 2
    .line 3
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$preloadCache$1;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic recordButtonOutcome$default(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->recordButtonOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final findWorkflowForIntent(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/Workflow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$findWorkflowForIntent$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getDao()Lcom/myra/voice/ai/worldmodel/WorldModelDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->dao:Lcom/myra/voice/ai/worldmodel/WorldModelDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugStats(LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$getDebugStats$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getLearningUpdater()Lcom/myra/voice/ai/worldmodel/LearningUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->learningUpdater:Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationGraph()Lcom/myra/voice/ai/worldmodel/NavigationGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->navigationGraph:Lcom/myra/voice/ai/worldmodel/NavigationGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()Lcom/myra/voice/ai/worldmodel/WorldSearch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->search:Lcom/myra/voice/ai/worldmodel/WorldSearch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkflowRepository()Lcom/myra/voice/ai/worldmodel/WorkflowRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->workflowRepository:Lcom/myra/voice/ai/worldmodel/WorkflowRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processScreenAnalysis(LYZ0;LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYZ0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$processScreenAnalysis$2;-><init>(LYZ0;Lcom/myra/voice/ai/worldmodel/WorldModelManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final recordButtonOutcome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LTE;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move v2, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordButtonOutcome$2;-><init>(ZLcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p6}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LdH;->a:LdH;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object p1
.end method

.method public final recordWorkflowFailure(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowFailure$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final recordWorkflowSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/worldmodel/WorkflowStep;",
            ">;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$recordWorkflowSuccess$2;-><init>(Lcom/myra/voice/ai/worldmodel/WorldModelManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LTE;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
