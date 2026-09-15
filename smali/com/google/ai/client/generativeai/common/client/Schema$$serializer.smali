.class public final Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/client/generativeai/common/client/Schema;
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
.field public static final INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

.field private static final synthetic descriptor:LYM0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.google.ai.client.generativeai.common.client.Schema"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "format"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "nullable"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "enum"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "properties"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "required"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "items"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->descriptor:LYM0;

    .line 60
    .line 61
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
    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Schema;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGa1;->a:LGa1;

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
    sget-object v4, LQm;->a:LQm;

    .line 16
    .line 17
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x4

    .line 22
    aget-object v6, v0, v5

    .line 23
    .line 24
    invoke-static {v6}, Lft0;->P(LLi0;)LLi0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    invoke-static {v8}, Lft0;->P(LLi0;)LLi0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x6

    .line 36
    aget-object v0, v0, v9

    .line 37
    .line 38
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v10, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    .line 43
    .line 44
    invoke-static {v10}, Lft0;->P(LLi0;)LLi0;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    new-array v11, v11, [LLi0;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v1, v11, v12

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v11, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v3, v11, v1

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v4, v11, v1

    .line 63
    .line 64
    aput-object v6, v11, v5

    .line 65
    .line 66
    aput-object v8, v11, v7

    .line 67
    .line 68
    aput-object v0, v11, v9

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v10, v11, v0

    .line 72
    .line 73
    return-object v11
.end method

.method public deserialize(LSK;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->getDescriptor()LV21;

    move-result-object v1

    invoke-interface {v0, v1}, LSK;->c(LV21;)LZA;

    move-result-object v0

    invoke-static {}, Lcom/google/ai/client/generativeai/common/client/Schema;->access$get$childSerializers$cp()[LLi0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v13, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_0

    invoke-interface {v0, v1}, LZA;->i(LV21;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LPh0;

    invoke-direct {v0, v15}, LPh0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v15, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v15, v12}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v14, v14, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v14, v14, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v15, v2, v4

    invoke-interface {v0, v1, v4, v15, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v14, v14, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, LQm;->a:LQm;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v4, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, LGa1;->a:LGa1;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v4, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, LGa1;->a:LGa1;

    invoke-interface {v0, v1, v3, v4, v5}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v13, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LZA;->a(LV21;)V

    move-object v0, v6

    new-instance v6, Lcom/google/ai/client/generativeai/common/client/Schema;

    check-cast v5, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    check-cast v9, Ljava/util/List;

    move-object v13, v10

    check-cast v13, Ljava/util/Map;

    check-cast v11, Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lcom/google/ai/client/generativeai/common/client/Schema;

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v7

    move v7, v14

    move-object v14, v10

    move-object v10, v0

    move-object v12, v9

    move-object v9, v5

    invoke-direct/range {v6 .. v16}, Lcom/google/ai/client/generativeai/common/client/Schema;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/ai/client/generativeai/common/client/Schema;Lc31;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->deserialize(LSK;)Lcom/google/ai/client/generativeai/common/client/Schema;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->descriptor:LYM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LTT;Lcom/google/ai/client/generativeai/common/client/Schema;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->getDescriptor()LV21;

    move-result-object v0

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/ai/client/generativeai/common/client/Schema;->write$Self(Lcom/google/ai/client/generativeai/common/client/Schema;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/ai/client/generativeai/common/client/Schema;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/client/Schema$$serializer;->serialize(LTT;Lcom/google/ai/client/generativeai/common/client/Schema;)V

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
