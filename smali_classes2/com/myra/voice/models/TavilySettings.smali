.class public final Lcom/myra/voice/models/TavilySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/models/TavilySettings$$serializer;,
        Lcom/myra/voice/models/TavilySettings$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/models/TavilySettings$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final customApiUrl:Ljava/lang/String;

.field private final enabled:Z

.field private final maxResults:I

.field private final timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/models/TavilySettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/models/TavilySettings$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/models/TavilySettings;->Companion:Lcom/myra/voice/models/TavilySettings$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJILjava/lang/String;Lc31;)V
    .locals 1

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p8, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    iput-wide p4, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    iput p6, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/myra/voice/models/TavilySettings$$serializer;->INSTANCE:Lcom/myra/voice/models/TavilySettings$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/models/TavilySettings$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customApiUrl"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    .line 7
    iput-wide p3, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    .line 8
    iput p5, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    .line 9
    iput-object p6, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJILjava/lang/String;ILsL;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 10
    const-string p6, ""

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/models/TavilySettings;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/models/TavilySettings;Ljava/lang/String;ZJILjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/models/TavilySettings;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    :cond_4
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/models/TavilySettings;->copy(Ljava/lang/String;ZJILjava/lang/String;)Lcom/myra/voice/models/TavilySettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/models/TavilySettings;LaB;LV21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->s(LV21;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-wide v1, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, LDa1;->x(LV21;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, LDa1;->w(IILV21;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJILjava/lang/String;)Lcom/myra/voice/models/TavilySettings;
    .locals 8

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customApiUrl"

    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/models/TavilySettings;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/models/TavilySettings;-><init>(Ljava/lang/String;ZJILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/models/TavilySettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/models/TavilySettings;

    iget-object v1, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    iget-boolean v3, p1, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    iget-wide v5, p1, Lcom/myra/voice/models/TavilySettings;->timeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    iget v3, p1, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, LiX0;->h(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySettings;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySettings;->enabled:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/myra/voice/models/TavilySettings;->timeout:J

    .line 6
    .line 7
    iget v4, p0, Lcom/myra/voice/models/TavilySettings;->maxResults:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/myra/voice/models/TavilySettings;->customApiUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "TavilySettings(apiKey="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", enabled="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", timeout="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", maxResults="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", customApiUrl="

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {v6, v0, v5, v1}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
