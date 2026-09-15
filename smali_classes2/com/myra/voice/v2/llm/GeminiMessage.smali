.class public final Lcom/myra/voice/v2/llm/GeminiMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;,
        Lcom/myra/voice/v2/llm/GeminiMessage$Companion;
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

.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/llm/GeminiMessage$Companion;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/ContentPart;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Lcom/myra/voice/v2/llm/MessageRole;

.field private final toolCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/myra/voice/v2/llm/GeminiMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/v2/llm/GeminiMessage$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/v2/llm/GeminiMessage;->Companion:Lcom/myra/voice/v2/llm/GeminiMessage$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/v2/llm/GeminiMessage;->$stable:I

    .line 12
    .line 13
    const-string v0, "com.myra.voice.v2.llm.MessageRole"

    .line 14
    .line 15
    invoke-static {}, Lcom/myra/voice/v2/llm/MessageRole;->values()[Lcom/myra/voice/v2/llm/MessageRole;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LgQ0;->q(Ljava/lang/String;[Ljava/lang/Enum;)LLU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lqd;

    .line 24
    .line 25
    new-instance v3, Ld11;

    .line 26
    .line 27
    const-class v4, Lcom/myra/voice/v2/llm/ContentPart;

    .line 28
    .line 29
    invoke-static {v4}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v5, Lcom/myra/voice/v2/llm/TextPart;

    .line 34
    .line 35
    invoke-static {v5}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v7, v6, [Lyi0;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v5, v7, v8

    .line 44
    .line 45
    new-array v5, v6, [LLi0;

    .line 46
    .line 47
    sget-object v9, Lcom/myra/voice/v2/llm/TextPart$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/TextPart$$serializer;

    .line 48
    .line 49
    aput-object v9, v5, v8

    .line 50
    .line 51
    new-array v9, v8, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    invoke-direct {v3, v4, v7, v5, v9}, Ld11;-><init>(LIw;[Lyi0;[LLi0;[Ljava/lang/annotation/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v8}, Lqd;-><init>(LLi0;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    new-array v3, v3, [LLi0;

    .line 61
    .line 62
    aput-object v0, v3, v8

    .line 63
    .line 64
    aput-object v2, v3, v6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sput-object v3, Lcom/myra/voice/v2/llm/GeminiMessage;->$childSerializers:[LLi0;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;Lc31;)V
    .locals 2

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    iput-object p3, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;->INSTANCE:Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;

    invoke-virtual {p2}, Lcom/myra/voice/v2/llm/GeminiMessage$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v1, p2}, LCw1;->H(IILV21;)V

    throw v0
.end method

.method public constructor <init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/llm/MessageRole;",
            "Ljava/util/List<",
            "+",
            "Lcom/myra/voice/v2/llm/ContentPart;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    .line 4
    iput-object p2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILsL;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/myra/voice/v2/llm/MessageRole;->USER:Lcom/myra/voice/v2/llm/MessageRole;

    .line 8
    new-instance v0, Lcom/myra/voice/v2/llm/TextPart;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/llm/TextPart;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILsL;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LLi0;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/llm/GeminiMessage;->$childSerializers:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/myra/voice/v2/llm/GeminiMessage;Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/v2/llm/GeminiMessage;->copy(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;)Lcom/myra/voice/v2/llm/GeminiMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/myra/voice/v2/llm/GeminiMessage;LaB;LV21;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/myra/voice/v2/llm/GeminiMessage;->$childSerializers:[LLi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    .line 7
    .line 8
    check-cast p1, LDa1;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v2, v3}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v0, LGa1;->a:LGa1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, p2, v1, v0, p0}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/myra/voice/v2/llm/MessageRole;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/ContentPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;)Lcom/myra/voice/v2/llm/GeminiMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/v2/llm/MessageRole;",
            "Ljava/util/List<",
            "+",
            "Lcom/myra/voice/v2/llm/ContentPart;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/myra/voice/v2/llm/GeminiMessage;"
        }
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myra/voice/v2/llm/GeminiMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/myra/voice/v2/llm/GeminiMessage;-><init>(Lcom/myra/voice/v2/llm/MessageRole;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/myra/voice/v2/llm/GeminiMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/myra/voice/v2/llm/GeminiMessage;

    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    iget-object v3, p1, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/ContentPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Lcom/myra/voice/v2/llm/MessageRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->f(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->role:Lcom/myra/voice/v2/llm/MessageRole;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->parts:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/v2/llm/GeminiMessage;->toolCode:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GeminiMessage(role="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", parts="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", toolCode="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
