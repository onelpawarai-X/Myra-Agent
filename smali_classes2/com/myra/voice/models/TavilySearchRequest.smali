.class public final Lcom/myra/voice/models/TavilySearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/models/TavilySearchRequest$$serializer;,
        Lcom/myra/voice/models/TavilySearchRequest$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/models/TavilySearchRequest$Companion;


# instance fields
.field private final include_answer:Z

.field private final include_images:Z

.field private final include_raw_content:Z

.field private final max_results:I

.field private final query:Ljava/lang/String;

.field private final search_depth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/models/TavilySearchRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/models/TavilySearchRequest$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/models/TavilySearchRequest;->Companion:Lcom/myra/voice/models/TavilySearchRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZILc31;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p8, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    const-string p2, "advanced"

    .line 3
    iput-object p2, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    goto :goto_1

    :cond_1
    iput-boolean p4, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    goto :goto_2

    :cond_2
    iput-boolean p5, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    const/16 p1, 0xa

    iput p1, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    return-void

    :cond_4
    iput p7, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    return-void

    :cond_5
    sget-object p2, Lcom/myra/voice/models/TavilySearchRequest$$serializer;->INSTANCE:Lcom/myra/voice/models/TavilySearchRequest$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/models/TavilySearchRequest$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_depth"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 8
    iput-boolean p4, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 9
    iput-boolean p5, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 10
    iput p6, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIILsL;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 11
    const-string p2, "advanced"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x1

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v5, p8

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/16 p6, 0xa

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/models/TavilySearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/myra/voice/models/TavilySearchRequest;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/Object;)Lcom/myra/voice/models/TavilySearchRequest;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/myra/voice/models/TavilySearchRequest;->copy(Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/myra/voice/models/TavilySearchRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/models/TavilySearchRequest;LaB;LV21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

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
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "advanced"

    .line 20
    .line 21
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, p2, v2, v0}, LDa1;->s(LV21;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :goto_2
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p1, p2, v2, v0}, LDa1;->s(LV21;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {p1, p2, v1, v0}, LDa1;->s(LV21;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-interface {p1, p2}, LaB;->e(LV21;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    :goto_4
    iget p0, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {p1, v0, p0, p2}, LDa1;->w(IILV21;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/myra/voice/models/TavilySearchRequest;
    .locals 8

    const-string v0, "query"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_depth"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/myra/voice/models/TavilySearchRequest;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/models/TavilySearchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/models/TavilySearchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/models/TavilySearchRequest;

    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    iget-object v3, p1, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    iget-boolean v3, p1, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    iget-boolean v3, p1, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    iget-boolean v3, p1, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    iget p1, p1, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInclude_answer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInclude_images()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInclude_raw_content()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMax_results()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch_depth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v0, p0, Lcom/myra/voice/models/TavilySearchRequest;->query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/models/TavilySearchRequest;->search_depth:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_answer:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_images:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/myra/voice/models/TavilySearchRequest;->include_raw_content:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/myra/voice/models/TavilySearchRequest;->max_results:I

    .line 12
    .line 13
    const-string v6, "TavilySearchRequest(query="

    .line 14
    .line 15
    const-string v7, ", search_depth="

    .line 16
    .line 17
    const-string v8, ", include_answer="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", include_images="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", include_raw_content="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", max_results="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
