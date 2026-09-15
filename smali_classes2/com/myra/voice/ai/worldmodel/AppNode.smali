.class public final Lcom/myra/voice/ai/worldmodel/AppNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;,
        Lcom/myra/voice/ai/worldmodel/AppNode$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/worldmodel/AppNode$Companion;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final lastUsedTimestamp:J

.field private final launchIntent:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final usageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/worldmodel/AppNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/worldmodel/AppNode$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/AppNode;->Companion:Lcom/myra/voice/ai/worldmodel/AppNode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLc31;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    goto :goto_1

    :cond_1
    iput p5, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    return-void

    :cond_2
    iput-wide p6, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    return-void

    :cond_3
    sget-object p2, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->INSTANCE:Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/ai/worldmodel/AppNode$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 9
    iput-wide p5, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILsL;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/ai/worldmodel/AppNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/ai/worldmodel/AppNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/myra/voice/ai/worldmodel/AppNode;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/ai/worldmodel/AppNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/myra/voice/ai/worldmodel/AppNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/ai/worldmodel/AppNode;LaB;LV21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v0, LGa1;->a:LGa1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, p2, v2, v0, v1}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1, v0, p2}, LDa1;->w(IILV21;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_2
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    invoke-virtual {p1, p2, p0, v0, v1}, LDa1;->x(LV21;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/myra/voice/ai/worldmodel/AppNode;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/ai/worldmodel/AppNode;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/ai/worldmodel/AppNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/ai/worldmodel/AppNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/ai/worldmodel/AppNode;

    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    iget v3, p1, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    iget-wide v5, p1, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUsedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLaunchIntent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->launchIntent:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->usageCount:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/myra/voice/ai/worldmodel/AppNode;->lastUsedTimestamp:J

    .line 10
    .line 11
    const-string v6, "AppNode(packageName="

    .line 12
    .line 13
    const-string v7, ", appName="

    .line 14
    .line 15
    const-string v8, ", launchIntent="

    .line 16
    .line 17
    invoke-static {v6, v0, v7, v1, v8}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", usageCount="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", lastUsedTimestamp="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v4, v5, v1, v0}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
