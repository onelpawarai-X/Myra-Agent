.class public final Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;,
        Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final response:LYh0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->Companion:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LYh0;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LYh0;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;Ljava/lang/String;LYh0;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->copy(Ljava/lang/String;LYh0;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;LaB;LV21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

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
    sget-object v0, Lai0;->a:Lai0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LYh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LYh0;)Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;LYh0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()LYh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    .line 10
    .line 11
    iget-object v1, v1, LYh0;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->response:LYh0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FunctionResponse(name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
