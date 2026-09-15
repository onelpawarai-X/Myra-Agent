.class final Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->ForwardMessageSheet(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;LRA;I)V
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

.field final synthetic $myUid:Ljava/lang/String;

.field final synthetic $onForward:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg40;Lz91;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            "Lz91;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$onForward:Lg40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$conversations$delegate:Lz91;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$myUid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lg40;Lz91;Ljava/lang/String;LDm0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->invoke$lambda$4$lambda$3$lambda$2(Lg40;Lz91;Ljava/lang/String;LDm0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lg40;Lz91;Ljava/lang/String;LDm0;)LRn1;
    .locals 5

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$1$1$1$1;-><init>(Lg40;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LSz;

    .line 12
    .line 13
    const v2, 0x5563f87d

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p3, v2, v1, v0}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/myra/voice/chat/UserChatActivityKt;->access$ForwardMessageSheet$lambda$51(Lz91;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$1;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v4, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;

    .line 36
    .line 37
    invoke-direct {v4, v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lg40;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p0}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1$invoke$lambda$4$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Lg40;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LSz;

    .line 46
    .line 47
    const p1, -0x25b7f321

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lvm0;

    .line 54
    .line 55
    invoke-virtual {p3, v1, v2, v4, p0}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, LRn1;->a:LRn1;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPy;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->invoke(LPy;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LPy;LRA;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$ModalBottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v9

    check-cast v1, LYA;

    invoke-virtual {v1}, LYA;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v2

    iget-object v3, v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$onForward:Lg40;

    iget-object v4, v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$conversations$delegate:Lz91;

    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;->$myUid:Ljava/lang/String;

    .line 7
    sget-object v6, Lhd;->c:LQy0;

    .line 8
    sget-object v7, Lmo;->a0:LTl;

    const/4 v8, 0x0

    .line 9
    invoke-static {v6, v7, v9, v8}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v6

    .line 10
    move-object v7, v9

    check-cast v7, LYA;

    .line 11
    iget v10, v7, LYA;->P:I

    .line 12
    invoke-virtual {v7}, LYA;->m()LsL0;

    move-result-object v11

    .line 13
    invoke-static {v9, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v2

    .line 14
    sget-object v12, LOA;->o:LNA;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v12, LNA;->b:Lof0;

    .line 16
    iget-object v13, v7, LYA;->a:Lm81;

    .line 17
    invoke-virtual {v7}, LYA;->Y()V

    .line 18
    iget-boolean v13, v7, LYA;->O:Z

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v7, v12}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7}, LYA;->h0()V

    .line 21
    :goto_1
    sget-object v12, LNA;->e:Ll9;

    .line 22
    invoke-static {v9, v12, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v6, LNA;->d:Ll9;

    .line 24
    invoke-static {v9, v6, v11}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 25
    sget-object v6, LNA;->f:Ll9;

    .line 26
    iget-boolean v11, v7, LYA;->O:Z

    if-nez v11, :cond_3

    .line 27
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 28
    :cond_3
    invoke-static {v10, v7, v10, v6}, LJq;->s(ILYA;ILl9;)V

    .line 29
    :cond_4
    sget-object v6, LNA;->c:Ll9;

    .line 30
    invoke-static {v9, v6, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v6, v4

    .line 31
    sget-wide v3, Lty;->f:J

    const/16 v10, 0x12

    .line 32
    invoke-static {v10}, LHe1;->c(I)J

    move-result-wide v10

    move-object v12, v7

    .line 33
    sget-object v7, LF20;->U:LF20;

    const/16 v19, 0x0

    const v21, 0x30d86

    move-object v13, v1

    .line 34
    const-string v1, "Forward to..."

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v33, v10

    move-object v11, v6

    move-wide/from16 v5, v33

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    const-wide/16 v13, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const v23, 0x1ffd2

    move-object/from16 v0, v20

    move-object/from16 v31, v24

    move-object/from16 v30, v25

    move-object/from16 v32, v26

    move-object/from16 v29, v27

    move-object/from16 v20, p2

    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    move-object/from16 v9, v20

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v9, v1}, Leg0;->h(LRA;LVy0;)V

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 36
    invoke-static {v0, v2, v1, v12}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    move-result-object v1

    const v2, 0x117746a7

    move-object/from16 v13, v32

    invoke-virtual {v13, v2}, LYA;->U(I)V

    move-object/from16 v14, v29

    invoke-virtual {v13, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, v30

    invoke-virtual {v13, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v31

    invoke-virtual {v13, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 37
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 38
    sget-object v2, LQA;->a:LOS;

    if-ne v4, v2, :cond_6

    .line 39
    :cond_5
    new-instance v4, Lcom/myra/voice/chat/m;

    const/4 v2, 0x1

    invoke-direct {v4, v14, v6, v3, v2}, Lcom/myra/voice/chat/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v13, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 41
    :cond_6
    move-object v8, v4

    check-cast v8, Lg40;

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v13, v15}, LYA;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xfe

    .line 43
    invoke-static/range {v1 .. v11}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v9, v0}, Leg0;->h(LRA;LVy0;)V

    .line 45
    invoke-virtual {v13, v12}, LYA;->p(Z)V

    return-void
.end method
