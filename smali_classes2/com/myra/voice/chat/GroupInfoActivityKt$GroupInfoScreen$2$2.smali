.class final Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/GroupInfoActivityKt;->GroupInfoScreen(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;LRA;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $conversation$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field

.field final synthetic $groupName:Ljava/lang/String;

.field final synthetic $memberCount:I

.field final synthetic $members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $referralCode$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Lz91;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;>;",
            "Lz91;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$groupName:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$memberCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$members:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$conversation$delegate:Lz91;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$referralCode$delegate:LOA0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;LOA0;Lz91;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->invoke$lambda$3$lambda$2(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;LOA0;Lz91;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->invoke$lambda$3$lambda$2$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/util/List;Ljava/lang/String;ILandroid/content/Context;LOA0;Lz91;LDm0;)LRn1;
    .locals 6

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$1$1$1;-><init>(Ljava/lang/String;ILandroid/content/Context;LOA0;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LSz;

    .line 12
    .line 13
    const p2, -0xdb34438

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p1, v0, p2, p3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p4, 0x3

    .line 22
    invoke-static {p6, p2, p1, p4}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->getLambda-3$app_release()Lm40;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p6, p2, v0, p4}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/myra/voice/chat/f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/myra/voice/chat/f;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$2;

    .line 47
    .line 48
    invoke-direct {v3, v0, p0}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$2;-><init>(Lg40;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LSz;

    .line 62
    .line 63
    const v5, -0x25b7f321

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, v5, p3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    move-object p3, p6

    .line 70
    check-cast p3, Lvm0;

    .line 71
    .line 72
    invoke-virtual {p3, v2, v3, v0, v4}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lcom/myra/voice/chat/GroupInfoActivityKt;->access$GroupInfoScreen$lambda$0(Lz91;)Lcom/myra/voice/chat/Conversation;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->getLambda-4$app_release()Lm40;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p6, p2, p0, p4}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$0(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->invoke(LqI0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LqI0;LRA;I)V
    .locals 11

    const-string v0, "padding"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, LYA;

    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    move-object p3, p2

    check-cast p3, LYA;

    invoke-virtual {p3}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, LYA;->P()V

    return-void

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    move-result-object v0

    move-object v8, p2

    check-cast v8, LYA;

    const p1, 0x1ac2d9db

    invoke-virtual {v8, p1}, LYA;->U(I)V

    iget-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$groupName:Ljava/lang/String;

    invoke-virtual {v8, p1}, LYA;->f(Ljava/lang/Object;)Z

    move-result p1

    iget p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$memberCount:I

    invoke-virtual {v8, p2}, LYA;->d(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$context:Landroid/content/Context;

    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$members:Ljava/util/List;

    invoke-virtual {v8, p2}, LYA;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$conversation$delegate:Lz91;

    invoke-virtual {v8, p2}, LYA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v5, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$members:Ljava/util/List;

    iget-object v2, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$groupName:Ljava/lang/String;

    iget v3, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$memberCount:I

    iget-object v4, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$referralCode$delegate:LOA0;

    iget-object v6, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$2;->$conversation$delegate:Lz91;

    .line 6
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    .line 7
    sget-object p1, LQA;->a:LOS;

    if-ne p2, p1, :cond_5

    .line 8
    :cond_4
    new-instance v1, Lcom/myra/voice/chat/k;

    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/chat/k;-><init>(Ljava/lang/String;ILandroid/content/Context;Ljava/util/List;Lz91;LOA0;)V

    .line 9
    invoke-virtual {v8, v1}, LYA;->e0(Ljava/lang/Object;)V

    move-object p2, v1

    .line 10
    :cond_5
    move-object v7, p2

    check-cast v7, Lg40;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v8, p1}, LYA;->p(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    .line 12
    invoke-static/range {v0 .. v10}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    return-void
.end method
