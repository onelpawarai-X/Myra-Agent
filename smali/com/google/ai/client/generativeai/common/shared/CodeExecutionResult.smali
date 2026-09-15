.class public final Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LLi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LLi0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$Companion;


# instance fields
.field private final outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

.field private final output:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->Companion:Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->Companion:Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Outcome$Companion;->serializer()LLi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LLi0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->$childSerializers:[LLi0;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->copy(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;LaB;LV21;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->$childSerializers:[LLi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 7
    .line 8
    check-cast p1, LDa1;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;-><init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOutcome()Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->outcome:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->output:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CodeExecutionResult(outcome="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
