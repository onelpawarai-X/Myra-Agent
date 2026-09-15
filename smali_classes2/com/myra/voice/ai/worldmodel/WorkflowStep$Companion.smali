.class public final Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/WorkflowStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
