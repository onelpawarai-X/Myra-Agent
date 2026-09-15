.class public final Lcom/myra/voice/ai/worldmodel/WorkflowStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;,
        Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final elementIdText:Ljava/lang/String;

.field private final expectedScreenId:Ljava/lang/String;

.field private final stepIndex:I

.field private final targetLabel:Ljava/lang/String;

.field private final textToInput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->Companion:Lcom/myra/voice/ai/worldmodel/WorkflowStep$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc31;)V
    .locals 2

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/WorkflowStep$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLabel"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    .line 4
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsL;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/WorkflowStep;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/WorkflowStep;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/ai/worldmodel/WorkflowStep;LaB;LV21;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    .line 2
    .line 3
    check-cast p1, LDa1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, LGa1;->a:LGa1;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, LGa1;->a:LGa1;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v0, LGa1;->a:LGa1;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/WorkflowStep;
    .locals 8

    const-string v0, "actionName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLabel"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/ai/worldmodel/WorkflowStep;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;

    iget v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementIdText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextToInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->stepIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->actionName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->targetLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->elementIdText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->textToInput:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/WorkflowStep;->expectedScreenId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "WorkflowStep(stepIndex="

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", actionName="

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", targetLabel="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", elementIdText="

    .line 37
    .line 38
    const-string v1, ", textToInput="

    .line 39
    .line 40
    invoke-static {v6, v2, v0, v3, v1}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", expectedScreenId="

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
