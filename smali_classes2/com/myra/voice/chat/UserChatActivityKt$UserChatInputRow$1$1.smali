.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputRow(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;LRA;I)V
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
.field final synthetic $elapsedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;->$elapsedText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 26

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, LYA;

    invoke-virtual {v1}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_0

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
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v2

    .line 7
    sget-object v3, Lmo;->Y:LUl;

    move-object/from16 v4, p0

    .line 8
    iget-object v5, v4, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;->$elapsedText:Ljava/lang/String;

    .line 9
    sget-object v6, Lhd;->a:LF80;

    const/16 v7, 0x30

    .line 10
    invoke-static {v6, v3, v0, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v3

    .line 11
    move-object v6, v0

    check-cast v6, LYA;

    .line 12
    iget v7, v6, LYA;->P:I

    .line 13
    invoke-virtual {v6}, LYA;->m()LsL0;

    move-result-object v8

    .line 14
    invoke-static {v0, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v2

    .line 15
    sget-object v9, LOA;->o:LNA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v9, LNA;->b:Lof0;

    .line 17
    iget-object v10, v6, LYA;->a:Lm81;

    .line 18
    invoke-virtual {v6}, LYA;->Y()V

    .line 19
    iget-boolean v10, v6, LYA;->O:Z

    if-eqz v10, :cond_2

    .line 20
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v6}, LYA;->h0()V

    .line 22
    :goto_1
    sget-object v9, LNA;->e:Ll9;

    .line 23
    invoke-static {v0, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 24
    sget-object v3, LNA;->d:Ll9;

    .line 25
    invoke-static {v0, v3, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 26
    sget-object v3, LNA;->f:Ll9;

    .line 27
    iget-boolean v8, v6, LYA;->O:Z

    if-nez v8, :cond_3

    .line 28
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 29
    :cond_3
    invoke-static {v7, v6, v7, v3}, LJq;->s(ILYA;ILl9;)V

    .line 30
    :cond_4
    sget-object v3, LNA;->c:Ll9;

    .line 31
    invoke-static {v0, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v3

    .line 33
    sget-object v7, LHX0;->a:LGX0;

    .line 34
    invoke-static {v3, v7}, Lt31;->n(LVy0;LR41;)LVy0;

    move-result-object v3

    .line 35
    sget-wide v7, Lwy;->d:J

    .line 36
    sget-object v9, LCu0;->f:LTE0;

    .line 37
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v3

    const/4 v7, 0x0

    .line 38
    invoke-static {v3, v0, v7}, Lrn;->a(LVy0;LRA;I)V

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v1

    invoke-static {v0, v1}, Leg0;->h(LRA;LVy0;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-wide v2, Lty;->f:J

    const/16 v5, 0xe

    .line 42
    invoke-static {v5}, LHe1;->c(I)J

    move-result-wide v7

    const/16 v18, 0x0

    const/16 v20, 0xd80

    move-object v0, v1

    const/4 v1, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    move-wide/from16 v24, v7

    move-object v8, v5

    move-wide/from16 v4, v24

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x1fff2

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/4 v0, 0x1

    move-object/from16 v14, v23

    .line 43
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    return-void
.end method
