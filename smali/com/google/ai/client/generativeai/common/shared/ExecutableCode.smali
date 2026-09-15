.class public final Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$Companion;


# instance fields
.field private final code:Ljava/lang/String;

.field private final language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->Companion:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;LaB;LV21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p0}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->language:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->code:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ExecutableCode(language="

    .line 6
    .line 7
    const-string v3, ", code="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
