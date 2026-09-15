.class public final Lcom/myra/voice/ai/worldmodel/ScreenNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;,
        Lcom/myra/voice/ai/worldmodel/ScreenNode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/ScreenNode$Companion;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final buttonCount:I

.field private final confidence:F

.field private final packageName:Ljava/lang/String;

.field private final screenId:Ljava/lang/String;

.field private final textSummary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/ScreenNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/ScreenNode$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->Companion:Lcom/myra/voice/ai/worldmodel/ScreenNode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLc31;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    iput p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    return-void

    :cond_0
    iput p8, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    return-void

    :cond_1
    sget-object p2, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/ScreenNode$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSummary"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    .line 8
    iput-object p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FILsL;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/worldmodel/ScreenNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/ScreenNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ScreenNode;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/myra/voice/ai/worldmodel/ScreenNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;F)Lcom/myra/voice/ai/worldmodel/ScreenNode;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$app_release(Lcom/myra/voice/ai/worldmodel/ScreenNode;LaB;LV21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, LDa1;->w(IILV21;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    iget p0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {p1, p2, v0}, LDa1;->u(LV21;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, LDa1;->l(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;F)Lcom/myra/voice/ai/worldmodel/ScreenNode;
    .locals 9

    const-string v0, "screenId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSummary"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/myra/voice/ai/worldmodel/ScreenNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    iget p1, p1, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->activityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->buttonCount:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->textSummary:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/myra/voice/ai/worldmodel/ScreenNode;->confidence:F

    .line 14
    .line 15
    const-string v7, "ScreenNode(screenId="

    .line 16
    .line 17
    const-string v8, ", packageName="

    .line 18
    .line 19
    const-string v9, ", activityName="

    .line 20
    .line 21
    invoke-static {v7, v0, v8, v1, v9}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", title="

    .line 26
    .line 27
    const-string v7, ", buttonCount="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", textSummary="

    .line 33
    .line 34
    const-string v2, ", confidence="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Ltv;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
