.class final Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserSearchActivityKt;->UserSearchScreen(Lf40;Lg40;Lj40;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:LcH;

.field final synthetic $debounceJob$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $query$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $results$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $search:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcH;Lj40;LOA0;LOA0;LOA0;LOA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "Lj40;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$coroutineScope:LcH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$search:Lj40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$query$delegate:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$debounceJob$delegate:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$results$delegate:LOA0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(LcH;LOA0;LOA0;LOA0;LOA0;Lj40;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->invoke$lambda$2$lambda$1$lambda$0(LcH;LOA0;LOA0;LOA0;LOA0;Lj40;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(LcH;LOA0;LOA0;LOA0;LOA0;Lj40;Ljava/lang/String;)LRn1;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p6}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$2(LOA0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$10(LOA0;)Lah0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v7}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p6}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v8, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LLT;->a:LLT;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$5(LOA0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p4, v0}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$8(LOA0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-static {p4, v0}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$8(LOA0;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v1, p5

    .line 57
    move-object v2, p6

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;-><init>(Lj40;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {p0, v7, v7, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$11(LOA0;Lah0;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    .line 2
    move-object v1, v6

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
    sget-object v10, LSy0;->a:LSy0;

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x10

    int-to-float v11, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v11, v2, v9}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v1

    .line 7
    sget-object v2, Lmo;->Y:LUl;

    .line 8
    iget-object v13, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$coroutineScope:LcH;

    iget-object v12, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$search:Lj40;

    iget-object v14, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$query$delegate:LOA0;

    iget-object v15, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$debounceJob$delegate:LOA0;

    iget-object v3, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$results$delegate:LOA0;

    iget-object v4, v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 9
    sget-object v5, Lhd;->a:LF80;

    const/16 v7, 0x30

    .line 10
    invoke-static {v5, v2, v6, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v2

    .line 11
    move-object v5, v6

    check-cast v5, LYA;

    .line 12
    iget v7, v5, LYA;->P:I

    .line 13
    invoke-virtual {v5}, LYA;->m()LsL0;

    move-result-object v8

    .line 14
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 15
    sget-object v16, LOA;->o:LNA;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v9, LNA;->b:Lof0;

    .line 17
    iget-object v0, v5, LYA;->a:Lm81;

    .line 18
    invoke-virtual {v5}, LYA;->Y()V

    .line 19
    iget-boolean v0, v5, LYA;->O:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v5, v9}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, LYA;->h0()V

    .line 22
    :goto_1
    sget-object v0, LNA;->e:Ll9;

    .line 23
    invoke-static {v6, v0, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v0, LNA;->d:Ll9;

    .line 25
    invoke-static {v6, v0, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 26
    sget-object v0, LNA;->f:Ll9;

    .line 27
    iget-boolean v2, v5, LYA;->O:Z

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    :cond_3
    invoke-static {v7, v5, v7, v0}, LJq;->s(ILYA;ILl9;)V

    .line 30
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 31
    invoke-static {v6, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, LCv0;->H()LUc0;

    move-result-object v1

    move-object/from16 v17, v4

    move-object v0, v5

    .line 33
    sget-wide v4, Lty;->d:J

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 34
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v2

    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 35
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v6, v1}, Leg0;->h(LRA;LVy0;)V

    .line 36
    invoke-static {v14}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {}, LQX0;->a()LVy0;

    move-result-object v3

    .line 38
    new-instance v18, LPi1;

    .line 39
    sget-wide v19, Lty;->f:J

    const/16 v2, 0xf

    .line 40
    invoke-static {v2}, LHe1;->c(I)J

    move-result-wide v21

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v30, 0xfffffc

    invoke-direct/range {v18 .. v30}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    move-object/from16 v5, v18

    const v2, 0x7c0c0779

    .line 41
    invoke-virtual {v0, v2}, LYA;->U(I)V

    invoke-virtual {v0, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v12}, LYA;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 43
    sget-object v2, LQA;->a:LOS;

    if-ne v4, v2, :cond_6

    :cond_5
    move-object/from16 v18, v12

    goto :goto_2

    :cond_6
    move-object/from16 v20, v17

    goto :goto_3

    .line 44
    :goto_2
    new-instance v12, Lcom/myra/voice/chat/g;

    const/16 v19, 0x1

    invoke-direct/range {v12 .. v19}, Lcom/myra/voice/chat/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz91;Lz91;Ll40;I)V

    move-object/from16 v20, v17

    .line 45
    invoke-virtual {v0, v12}, LYA;->e0(Ljava/lang/Object;)V

    move-object v4, v12

    .line 46
    :goto_3
    move-object v2, v4

    check-cast v2, Lg40;

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v4}, LYA;->p(Z)V

    .line 48
    new-instance v7, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$2;

    invoke-direct {v7, v14}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$2;-><init>(LOA0;)V

    const v8, -0x196b050b

    invoke-static {v8, v7, v6}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v15

    const/4 v14, 0x0

    const/high16 v17, 0x6030000

    move v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x1

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v21, v18

    const/high16 v18, 0x30000

    move-object/from16 v22, v19

    const/16 v19, 0x7ed8

    move/from16 v32, v16

    move-object/from16 v31, v22

    move-object/from16 v16, p1

    .line 49
    invoke-static/range {v1 .. v19}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    const v1, 0x7c0cd696

    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 50
    invoke-static/range {v20 .. v20}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$7(LOA0;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v13, v31

    move/from16 v1, v32

    .line 51
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v4, v2

    .line 52
    sget-wide v2, Lwy;->d:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b6

    const/16 v10, 0x18

    move-object/from16 v8, p1

    .line 53
    invoke-static/range {v1 .. v10}, LPP0;->a(LVy0;JFJILRA;II)V

    :cond_7
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v0, v7}, LYA;->p(Z)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    return-void
.end method
