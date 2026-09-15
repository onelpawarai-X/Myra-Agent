.class public final Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;,
        Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/google/ai/client/generativeai/common/client/Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->Companion:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;Lc31;)V
    .locals 1
    .annotation runtime LPN;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration$$serializer;->getDescriptor()LV21;

    move-result-object p2

    invoke-static {p1, v0, p2}, LCw1;->H(IILV21;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;LaB;LV21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, p2, v1, v0, p0}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ai/client/generativeai/common/client/Schema;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LiX0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/client/Schema;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;->parameters:Lcom/google/ai/client/generativeai/common/client/Schema;

    .line 6
    .line 7
    const-string v3, "FunctionDeclaration(name="

    .line 8
    .line 9
    const-string v4, ", description="

    .line 10
    .line 11
    const-string v5, ", parameters="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
