.class public final Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/server/SafetyRating;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

.field private static final synthetic descriptor:LYM0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.server.SafetyRating"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "category"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "probability"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "blocked"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "probabilityScore"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "severity"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "severityScore"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->descriptor:LYM0;

    .line 49
    .line 50
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
    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQm;->a:LQm;

    .line 6
    .line 7
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lq00;->a:Lq00;

    .line 12
    .line 13
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [LLi0;

    .line 30
    .line 31
    sget-object v6, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    sget-object v6, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v3, v5, v1

    .line 46
    .line 47
    aput-object v0, v5, v4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    return-object v5
.end method

.method public deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->getDescriptor()LV21;

    move-result-object v1

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v11, v3

    move v13, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v12}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v12, Lq00;->a:Lq00;

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v12, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x4

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v13, v13, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v12, Lq00;->a:Lq00;

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v12, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v12, LQm;->a:LQm;

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v12, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v12, Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/HarmProbabilitySerializer;

    invoke-interface {v0, v1, v3, v12, v6}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v12, Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/shared/HarmCategorySerializer;

    invoke-interface {v0, v1, v4, v12, v5}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :pswitch_6
    move v11, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    new-instance v12, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-object v14, v5

    check-cast v14, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-object v15, v6

    check-cast v15, Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Float;

    move-object/from16 v18, v9

    check-cast v18, Lcom/google/ai/client/generativeai/common/server/HarmSeverity;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Float;

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;-><init>(ILcom/google/ai/client/generativeai/common/shared/HarmCategory;Lcom/google/ai/client/generativeai/common/server/HarmProbability;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/server/HarmSeverity;Ljava/lang/Float;Lc31;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->deserialize(LSK;)Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->descriptor:LYM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LTT;Lcom/google/ai/client/generativeai/common/server/SafetyRating;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->getDescriptor()LV21;

    move-result-object v0

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->write$Self(Lcom/google/ai/client/generativeai/common/server/SafetyRating;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/SafetyRating$$serializer;->serialize(LTT;Lcom/google/ai/client/generativeai/common/server/SafetyRating;)V

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
