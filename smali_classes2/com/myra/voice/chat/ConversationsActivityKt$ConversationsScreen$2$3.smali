.class final Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/ConversationsActivityKt;->ConversationsScreen(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;Lg40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;Lf40;LRA;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm40;"
    }
.end annotation


# instance fields
.field final synthetic $conversations$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field

.field final synthetic $globalGroup$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $onConversationClick:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field final synthetic $onGlobalGroupClick:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field

.field final synthetic $onMyraClick:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf40;Lz91;Lf40;Lz91;Ljava/lang/String;Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Lz91;",
            "Lf40;",
            "Lz91;",
            "Ljava/lang/String;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onMyraClick:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$globalGroup$delegate:Lz91;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onGlobalGroupClick:Lf40;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$conversations$delegate:Lz91;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$myUid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onConversationClick:Lg40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/chat/Conversation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->invoke$lambda$4$lambda$3$lambda$0(Lcom/myra/voice/chat/Conversation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lf40;Lf40;Lz91;Lz91;Lg40;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->invoke$lambda$4$lambda$3(Ljava/lang/String;Lf40;Lf40;Lz91;Lz91;Lg40;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Ljava/lang/String;Lf40;Lf40;Lz91;Lz91;Lg40;LDm0;)LRn1;
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$1;-><init>(Lf40;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LSz;

    .line 12
    .line 13
    const v1, 0x5ec8361e

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p6, v0, p1, v1}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$1$1$2;-><init>(Lf40;Lz91;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LSz;

    .line 31
    .line 32
    const p3, -0xacc096b

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p6, v0, p2, v1}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$5(Lz91;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/myra/voice/chat/f;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Lcom/myra/voice/chat/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$1;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$2;

    .line 58
    .line 59
    invoke-direct {v4, p2, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$2;-><init>(Lg40;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$3;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;

    .line 68
    .line 69
    invoke-direct {p3, p1, p0, p5}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3$invoke$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Lg40;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LSz;

    .line 73
    .line 74
    const p5, -0x25b7f321

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3, p5, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    move-object p3, p6

    .line 81
    check-cast p3, Lvm0;

    .line 82
    .line 83
    invoke-virtual {p3, v3, v4, p2, p1}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-static {p4}, Lcom/myra/voice/chat/ConversationsActivityKt;->access$ConversationsScreen$lambda$5(Lz91;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    sget-object p0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;->getLambda-5$app_release()Lm40;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p6, v0, p0, v1}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$0(Lcom/myra/voice/chat/Conversation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/chat/Conversation;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LqI0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->invoke(LqI0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LqI0;LRA;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "padding"

    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, LYA;

    invoke-virtual {v2, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, LYA;

    invoke-virtual {v2}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, LYA;->P()V

    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    move-result-object v3

    move-object/from16 v11, p2

    check-cast v11, LYA;

    const v1, -0x5b223500

    invoke-virtual {v11, v1}, LYA;->U(I)V

    iget-object v1, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onMyraClick:Lf40;

    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$globalGroup$delegate:Lz91;

    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onGlobalGroupClick:Lf40;

    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$conversations$delegate:Lz91;

    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$myUid:Ljava/lang/String;

    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onConversationClick:Lg40;

    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v13, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$myUid:Ljava/lang/String;

    iget-object v14, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onMyraClick:Lf40;

    iget-object v15, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onGlobalGroupClick:Lf40;

    iget-object v2, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$globalGroup$delegate:Lz91;

    iget-object v4, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$conversations$delegate:Lz91;

    iget-object v5, v0, Lcom/myra/voice/chat/ConversationsActivityKt$ConversationsScreen$2$3;->$onConversationClick:Lg40;

    .line 6
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    .line 7
    sget-object v1, LQA;->a:LOS;

    if-ne v6, v1, :cond_5

    .line 8
    :cond_4
    new-instance v12, Lcom/myra/voice/chat/g;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v19}, Lcom/myra/voice/chat/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz91;Lz91;Ll40;I)V

    .line 9
    invoke-virtual {v11, v12}, LYA;->e0(Ljava/lang/Object;)V

    move-object v6, v12

    .line 10
    :cond_5
    move-object v10, v6

    check-cast v10, Lg40;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v11, v1}, LYA;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    .line 12
    invoke-static/range {v3 .. v13}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    return-void
.end method
