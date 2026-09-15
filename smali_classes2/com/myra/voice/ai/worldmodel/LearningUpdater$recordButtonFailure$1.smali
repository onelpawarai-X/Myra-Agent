.class final Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.worldmodel.LearningUpdater"
    f = "LearningUpdater.kt"
    l = {
        0x33,
        0x38,
        0x41
    }
    m = "recordButtonFailure"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordButtonFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/LearningUpdater;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/LearningUpdater;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/LearningUpdater;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->this$0:Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->label:I

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/LearningUpdater$recordButtonFailure$1;->this$0:Lcom/myra/voice/ai/worldmodel/LearningUpdater;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/myra/voice/ai/worldmodel/LearningUpdater;->recordButtonFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
