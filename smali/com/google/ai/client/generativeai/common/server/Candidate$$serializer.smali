.class public final Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK50;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;

.field private static final synthetic descriptor:LYM0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.Candidate"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "finishReason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "safetyRatings"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "citationMetadata"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "groundingMetadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->descriptor:LYM0;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[LLi0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/Candidate;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    .line 12
    .line 13
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    .line 25
    .line 26
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    .line 31
    .line 32
    invoke-static {v5}, Lft0;->P(LLi0;)LLi0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x5

    .line 37
    new-array v6, v6, [LLi0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v6, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v6, v1

    .line 44
    .line 45
    aput-object v0, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    return-object v6
.end method

.method public deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/Candidate;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->getDescriptor()LV21;

    move-result-object v1

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/Candidate;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v3

    move v12, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v3, :cond_3

    const/4 v13, 0x2

    if-eq v11, v13, :cond_2

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    const/4 v13, 0x4

    if-ne v11, v13, :cond_0

    sget-object v11, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingMetadata$$serializer;

    invoke-interface {v0, v1, v13, v11, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, LPh0;

    invoke-direct {v0, v11}, LPh0;-><init>(I)V

    throw v0

    :cond_1
    sget-object v11, Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/CitationMetadata$$serializer;

    invoke-interface {v0, v1, v13, v11, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :cond_2
    aget-object v11, v2, v13

    invoke-interface {v0, v1, v13, v11, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/FinishReasonSerializer;

    invoke-interface {v0, v1, v3, v11, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/Content$$serializer;

    invoke-interface {v0, v1, v4, v11, v5}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    move v10, v4

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    new-instance v11, Lcom/google/ai/client/generativeai/common/server/Candidate;

    move-object v13, v5

    check-cast v13, Lcom/google/ai/client/generativeai/common/shared/Content;

    move-object v14, v6

    check-cast v14, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/ai/client/generativeai/common/server/Candidate;-><init>(ILcom/google/ai/client/generativeai/common/shared/Content;Lcom/google/ai/client/generativeai/common/server/FinishReason;Ljava/util/List;Lcom/google/ai/client/generativeai/common/server/CitationMetadata;Lcom/google/ai/client/generativeai/common/server/GroundingMetadata;Lc31;)V

    return-object v11
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/Candidate;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->descriptor:LYM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LTT;Lcom/google/ai/client/generativeai/common/server/Candidate;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->getDescriptor()LV21;

    move-result-object v0

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->write$Self(Lcom/google/ai/client/generativeai/common/server/Candidate;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/Candidate;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/Candidate$$serializer;->serialize(LTT;Lcom/google/ai/client/generativeai/common/server/Candidate;)V

    return-void
.end method

.method public typeParametersSerializers()[LLi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, LNe0;->f:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method
