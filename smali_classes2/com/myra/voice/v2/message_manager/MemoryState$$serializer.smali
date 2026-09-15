.class public final synthetic Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# annotations
.annotation runtime LPN;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/message_manager/MemoryState;
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

.field public static final INSTANCE:Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->$stable:I

    .line 11
    .line 12
    new-instance v1, LYM0;

    .line 13
    .line 14
    const-string v2, "com.myra.voice.v2.message_manager.MemoryState"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "history"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toolId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "agentHistoryItems"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "readStateDescription"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->descriptor:LV21;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LLi0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/myra/voice/v2/message_manager/MemoryState;->access$get$childSerializers$cp()[LLi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [LLi0;

    .line 10
    .line 11
    sget-object v3, Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lgf0;->a:Lgf0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sget-object v0, LGa1;->a:LGa1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public final deserialize(LSK;)Lcom/myra/voice/v2/message_manager/MemoryState;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    move-result-object p1

    invoke-static {}, Lcom/myra/voice/v2/message_manager/MemoryState;->access$get$childSerializers$cp()[LLi0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v8, v6

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, LZA;->m(LV21;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, LPh0;

    invoke-direct {p1, v5}, LPh0;-><init>(I)V

    throw p1

    :cond_1
    aget-object v5, v1, v11

    invoke-interface {p1, v0, v11, v5, v9}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LZA;->r(LV21;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MessageHistory$$serializer;

    invoke-interface {p1, v0, v3, v5, v7}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/myra/voice/v2/message_manager/MessageHistory;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    new-instance v5, Lcom/myra/voice/v2/message_manager/MemoryState;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(ILcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;Lc31;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(LSK;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->deserialize(LSK;)Lcom/myra/voice/v2/message_manager/MemoryState;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Lcom/myra/voice/v2/message_manager/MemoryState;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->descriptor:LV21;

    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/myra/voice/v2/message_manager/MemoryState;->write$Self$app_release(Lcom/myra/voice/v2/message_manager/MemoryState;LaB;LV21;)V

    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    return-void
.end method

.method public bridge synthetic serialize(LTT;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/myra/voice/v2/message_manager/MemoryState;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->serialize(LTT;Lcom/myra/voice/v2/message_manager/MemoryState;)V

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
