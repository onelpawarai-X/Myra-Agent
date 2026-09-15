.class public final Lcom/myra/voice/ai/worldmodel/ButtonNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;,
        Lcom/myra/voice/ai/worldmodel/ButtonNode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/ButtonNode$Companion;


# instance fields
.field private final boundsHash:Ljava/lang/String;

.field private final buttonId:Ljava/lang/String;

.field private final confidenceScore:F

.field private final elementIdText:Ljava/lang/String;

.field private final failureCount:I

.field private final screenId:Ljava/lang/String;

.field private final successCount:I

.field private final targetScreenId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/ButtonNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/ButtonNode$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->Companion:Lcom/myra/voice/ai/worldmodel/ButtonNode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLc31;)V
    .locals 2

    and-int/lit8 p11, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p11, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    goto :goto_1

    :cond_1
    iput p8, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput p3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    goto :goto_2

    :cond_2
    iput p9, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    return-void

    :cond_3
    iput p10, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    return-void

    :cond_4
    sget-object p2, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ButtonNode$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)V
    .locals 1

    const-string v0, "buttonId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementIdText"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsHash"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 10
    iput p8, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 11
    iput p9, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILsL;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_4

    :cond_3
    move/from16 v11, p9

    goto :goto_3

    .line 12
    :goto_4
    invoke-direct/range {v2 .. v11}, Lcom/myra/voice/ai/worldmodel/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/ButtonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ButtonNode;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    :cond_8
    move p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/myra/voice/ai/worldmodel/ButtonNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)Lcom/myra/voice/ai/worldmodel/ButtonNode;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$app_release(Lcom/myra/voice/ai/worldmodel/ButtonNode;LaB;LV21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LDa1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object v0, LGa1;->a:LGa1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :goto_2
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :goto_3
    iget p0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, LDa1;->u(LV21;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, LDa1;->l(F)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)Lcom/myra/voice/ai/worldmodel/ButtonNode;
    .locals 11

    const-string v0, "buttonId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementIdText"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsHash"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/ButtonNode;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/myra/voice/ai/worldmodel/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    iget p1, p1, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBoundsHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfidenceScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    .line 2
    .line 3
    return v0
.end method

.method public final getElementIdText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->buttonId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->screenId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->elementIdText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->boundsHash:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->targetScreenId:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->successCount:I

    .line 14
    .line 15
    iget v7, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->failureCount:I

    .line 16
    .line 17
    iget v8, p0, Lcom/myra/voice/ai/worldmodel/ButtonNode;->confidenceScore:F

    .line 18
    .line 19
    const-string v9, "ButtonNode(buttonId="

    .line 20
    .line 21
    const-string v10, ", screenId="

    .line 22
    .line 23
    const-string v11, ", elementIdText="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", text="

    .line 30
    .line 31
    const-string v9, ", boundsHash="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", targetScreenId="

    .line 37
    .line 38
    const-string v2, ", successCount="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", failureCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", confidenceScore="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
