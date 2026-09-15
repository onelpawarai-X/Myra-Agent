.class public final Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

.field private static final synthetic descriptor:LYM0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.client.GenerationConfig"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "temperature"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "top_p"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "top_k"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "candidate_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "max_output_tokens"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "stop_sequences"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "response_mime_type"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "presence_penalty"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "frequency_penalty"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "response_schema"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->descriptor:LYM0;

    .line 70
    .line 71
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq00;->a:Lq00;

    .line 6
    .line 7
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lgf0;->a:Lgf0;

    .line 16
    .line 17
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x5

    .line 30
    aget-object v0, v0, v7

    .line 31
    .line 32
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v8, LGa1;->a:LGa1;

    .line 37
    .line 38
    invoke-static {v8}, Lft0;->P(LLi0;)LLi0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v10, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 51
    .line 52
    invoke-static {v10}, Lft0;->P(LLi0;)LLi0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/16 v11, 0xa

    .line 57
    .line 58
    new-array v11, v11, [LLi0;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    aput-object v2, v11, v12

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v3, v11, v2

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v5, v11, v2

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v6, v11, v2

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    aput-object v4, v11, v2

    .line 74
    .line 75
    aput-object v0, v11, v7

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v8, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v9, v11, v0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object v1, v11, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v10, v11, v0

    .line 90
    .line 91
    return-object v11
.end method

.method public deserialize(LSK;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()LV21;

    move-result-object v1

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v3}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3, v14}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v4, v4, 0x200

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, Lq00;->a:Lq00;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v13}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    sget-object v2, Lq00;->a:Lq00;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v12}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    sget-object v2, LGa1;->a:LGa1;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v2, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x5

    aget-object v3, v17, v2

    invoke-interface {v0, v1, v2, v3, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    sget-object v2, Lgf0;->a:Lgf0;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    sget-object v2, Lgf0;->a:Lgf0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    sget-object v2, Lgf0;->a:Lgf0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    sget-object v2, Lq00;->a:Lq00;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v3, 0x1

    sget-object v2, Lq00;->a:Lq00;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v5}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    new-instance v16, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/Float;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v10

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Float;

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Float;

    move-object/from16 v27, v14

    check-cast v27, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/16 v28, 0x0

    move/from16 v17, v4

    invoke-direct/range {v16 .. v28}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;-><init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/ai/client/generativeai/common/client/Schema;Lc31;)V

    return-object v16

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->deserialize(LSK;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->descriptor:LYM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LTT;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->getDescriptor()LV21;

    move-result-object v0

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;->write$Self(Lcom/google/ai/client/generativeai/common/client/GenerationConfig;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/client/GenerationConfig;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/GenerationConfig$$serializer;->serialize(LTT;Lcom/google/ai/client/generativeai/common/client/GenerationConfig;)V

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
