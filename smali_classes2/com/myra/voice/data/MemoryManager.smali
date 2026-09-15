.class public final Lcom/myra/voice/data/MemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/data/MemoryManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/data/MemoryManager$Companion;

.field private static instance:Lcom/myra/voice/data/MemoryManager;


# instance fields
.field private final cloudRepository:Lcom/myra/voice/backend/MyraRepository;

.field private final context:Landroid/content/Context;

.field private final database:Lcom/myra/voice/data/AppDatabase;

.field private final ioScope:LcH;

.field private final memoryDao:Lcom/myra/voice/data/MemoryDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/data/MemoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/data/MemoryManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/data/MemoryManager;->Companion:Lcom/myra/voice/data/MemoryManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/data/MemoryManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/myra/voice/data/AppDatabase;->Companion:Lcom/myra/voice/data/AppDatabase$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/myra/voice/data/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/myra/voice/data/AppDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/myra/voice/data/MemoryManager;->database:Lcom/myra/voice/data/AppDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/myra/voice/data/AppDatabase;->memoryDao()Lcom/myra/voice/data/MemoryDao;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/myra/voice/data/MemoryManager;->memoryDao:Lcom/myra/voice/data/MemoryDao;

    .line 24
    .line 25
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/myra/voice/data/MemoryManager;->cloudRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 31
    .line 32
    invoke-static {}, Lbc1;->e()Lac1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LnP;->a:LjM;

    .line 37
    .line 38
    sget-object v0, LOL;->b:LOL;

    .line 39
    .line 40
    invoke-static {p1, v0}, Ldg0;->R(LPG;LRG;)LRG;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager;->ioScope:LcH;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/data/MemoryManager;->cloudKey$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateCosineSimilarity(Lcom/myra/voice/data/MemoryManager;Ljava/util/List;Ljava/util/List;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager;->calculateCosineSimilarity(Ljava/util/List;Ljava/util/List;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$cloudKey(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/data/MemoryManager;->cloudKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/backend/MyraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryManager;->cloudRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/myra/voice/data/MemoryManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/data/MemoryManager;->instance:Lcom/myra/voice/data/MemoryManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/data/MemoryManager;->memoryDao:Lcom/myra/voice/data/MemoryDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseEmbeddingFromJson(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/data/MemoryManager;->parseEmbeddingFromJson(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/myra/voice/data/MemoryManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/data/MemoryManager;->instance:Lcom/myra/voice/data/MemoryManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic addMemory$default(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/data/MemoryManager;->addMemory(Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic addMemoryFireAndForget$default(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager;->addMemoryFireAndForget(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final calculateCosineSimilarity(Ljava/util/List;Ljava/util/List;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    mul-float/2addr v7, v6

    .line 50
    add-float/2addr v5, v7

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    mul-float/2addr v7, v6

    .line 72
    add-float/2addr v3, v7

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    mul-float/2addr v7, v6

    .line 94
    add-float/2addr v4, v7

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    float-to-double p1, v3

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    double-to-float p1, p1

    .line 104
    float-to-double v0, v4

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float p2, v0

    .line 110
    mul-float/2addr p1, p2

    .line 111
    cmpl-float p2, p1, v2

    .line 112
    .line 113
    if-lez p2, :cond_2

    .line 114
    .line 115
    div-float/2addr v5, p1

    .line 116
    return v5

    .line 117
    :cond_2
    return v2
.end method

.method private final cloudKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LMI;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v1}, LMI;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, LKd;->h0([BLjava/lang/String;Lg40;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final cloudKey$lambda$3(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic findSimilarMemories$default(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;FLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/data/MemoryManager;->findSimilarMemories(Ljava/lang/String;FLTE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final parseEmbeddingFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, LGH;->T(II)Ldf0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LVe0;

    .line 38
    .line 39
    invoke-virtual {v2}, LVe0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :catch_0
    sget-object p1, LLT;->a:LLT;

    .line 58
    .line 59
    return-object p1
.end method

.method public static synthetic searchMemories$default(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;ILTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/data/MemoryManager;->searchMemories(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addMemory(Ljava/lang/String;ZLTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$addMemory$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/myra/voice/data/MemoryManager$addMemory$2;-><init>(Ljava/lang/String;ZLcom/myra/voice/data/MemoryManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final addMemoryFireAndForget(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "originalText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager;->ioScope:LcH;

    .line 7
    .line 8
    new-instance v1, Lcom/myra/voice/data/MemoryManager$addMemoryFireAndForget$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/myra/voice/data/MemoryManager$addMemoryFireAndForget$1;-><init>(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;ZLTE;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final clearAllMemories(LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;-><init>(Lcom/myra/voice/data/MemoryManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LdH;->a:LdH;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final deleteMemoryById(JLTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;-><init>(Lcom/myra/voice/data/MemoryManager;JLTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final findSimilarMemories(Ljava/lang/String;FLTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/myra/voice/data/MemoryManager$findSimilarMemories$2;-><init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;FLTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getAllMemoriesList(LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/data/Memory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$getAllMemoriesList$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/data/MemoryManager$getAllMemoriesList$2;-><init>(Lcom/myra/voice/data/MemoryManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getMemoryCount(LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$getMemoryCount$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/data/MemoryManager$getMemoryCount$2;-><init>(Lcom/myra/voice/data/MemoryManager;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getRelevantMemories(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;-><init>(Lcom/myra/voice/data/MemoryManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/myra/voice/data/MemoryManager$getRelevantMemories$1;->label:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/myra/voice/data/MemoryManager;->searchMemories(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "--- Relevant Information ---\n"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "- "

    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string p2, "\n--- My Task ---\n"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_5
    return-object p1
.end method

.method public final searchMemories(Ljava/lang/String;ILTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lcom/myra/voice/data/MemoryManager$searchMemories$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/myra/voice/data/MemoryManager$searchMemories$2;-><init>(Ljava/lang/String;Lcom/myra/voice/data/MemoryManager;ILTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
