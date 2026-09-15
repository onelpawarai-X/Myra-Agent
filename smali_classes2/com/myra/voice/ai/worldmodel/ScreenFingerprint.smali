.class public final Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;

.field private static final SENSITIVE_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final buttonCount:I

.field private final packageName:Ljava/lang/String;

.field private final screenHash:Ljava/lang/String;

.field private final screenId:Ljava/lang/String;

.field private final structureHash:Ljava/lang/String;

.field private final textSummary:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->Companion:Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;

    .line 8
    .line 9
    const-string v12, "upipin"

    .line 10
    .line 11
    const-string v13, "mpin"

    .line 12
    .line 13
    const-string v2, "password"

    .line 14
    .line 15
    const-string v3, "passcode"

    .line 16
    .line 17
    const-string v4, "otp"

    .line 18
    .line 19
    const-string v5, "pin"

    .line 20
    .line 21
    const-string v6, "cvv"

    .line 22
    .line 23
    const-string v7, "credit card"

    .line 24
    .line 25
    const-string v8, "debit card"

    .line 26
    .line 27
    const-string v9, "secret"

    .line 28
    .line 29
    const-string v10, "ssn"

    .line 30
    .line 31
    const-string v11, "auth token"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->SENSITIVE_KEYWORDS:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "screenId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "textSummary"

    .line 27
    .line 28
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "structureHash"

    .line 32
    .line 33
    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    .line 50
    .line 51
    iput-object p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getSENSITIVE_KEYWORDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->SENSITIVE_KEYWORDS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;
    .locals 10

    const-string v0, "screenId"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenHash"

    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textSummary"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "structureHash"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStructureHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->activityName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->screenHash:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->buttonCount:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->textSummary:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint;->structureHash:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "ScreenFingerprint(screenId="

    .line 18
    .line 19
    const-string v9, ", packageName="

    .line 20
    .line 21
    const-string v10, ", activityName="

    .line 22
    .line 23
    invoke-static {v8, v0, v9, v1, v10}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", screenHash="

    .line 28
    .line 29
    const-string v8, ", title="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, LJq;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", buttonCount="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textSummary="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", structureHash="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
