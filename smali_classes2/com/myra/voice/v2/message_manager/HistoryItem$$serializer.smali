.class public final synthetic Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/message_manager/HistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK50;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LYM0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.v2.message_manager.HistoryItem"

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "stepNumber"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "evaluation"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "memory"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "nextGoal"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "actionResults"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "systemMessage"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->descriptor:LV21;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgf0;->a:Lgf0;

    .line 2
    .line 3
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGa1;->a:LGa1;

    .line 8
    .line 9
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v7, 0x7

    .line 34
    new-array v7, v7, [LLi0;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v2, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v5, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v6, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v7, v0

    .line 56
    .line 57
    return-object v7
.end method

.method public final deserialize(LSK;)Lcom/myra/voice/v2/message_manager/HistoryItem;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, LPh0;

    invoke-direct {p1, v4}, LPh0;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v4, LGa1;->a:LGa1;

    const/4 v13, 0x6

    invoke-interface {p1, v0, v13, v4, v12}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v4, LGa1;->a:LGa1;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v4, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v4, LGa1;->a:LGa1;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v4, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v4, LGa1;->a:LGa1;

    const/4 v13, 0x3

    invoke-interface {p1, v0, v13, v4, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v4, LGa1;->a:LGa1;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v13, v4, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, LGa1;->a:LGa1;

    invoke-interface {p1, v0, v1, v4, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v4, Lgf0;->a:Lgf0;

    invoke-interface {p1, v0, v2, v4, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    new-instance v4, Lcom/myra/voice/v2/message_manager/HistoryItem;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/myra/voice/v2/message_manager/HistoryItem;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc31;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->deserialize(LSK;)Lcom/myra/voice/v2/message_manager/HistoryItem;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Lcom/myra/voice/v2/message_manager/HistoryItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/v2/message_manager/HistoryItem;->write$Self$app_release(Lcom/myra/voice/v2/message_manager/HistoryItem;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/v2/message_manager/HistoryItem;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/message_manager/HistoryItem$$serializer;->serialize(LTT;Lcom/myra/voice/v2/message_manager/HistoryItem;)V

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
