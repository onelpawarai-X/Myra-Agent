.class final Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;
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
.field final synthetic $onTextChange:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->$onTextChange:Lg40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, LYA;

    invoke-virtual {v2}, LYA;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    move-result-object v2

    .line 6
    sget-object v3, Lmo;->Y:LUl;

    .line 7
    iget-object v4, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->$text:Ljava/lang/String;

    iget-object v5, v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;->$onTextChange:Lg40;

    .line 8
    sget-object v6, Lhd;->a:LF80;

    const/16 v7, 0x30

    .line 9
    invoke-static {v6, v3, v1, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v3

    .line 10
    move-object v6, v1

    check-cast v6, LYA;

    .line 11
    iget v7, v6, LYA;->P:I

    .line 12
    invoke-virtual {v6}, LYA;->m()LsL0;

    move-result-object v8

    .line 13
    invoke-static {v1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v2

    .line 14
    sget-object v9, LOA;->o:LNA;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v9, LNA;->b:Lof0;

    .line 16
    iget-object v10, v6, LYA;->a:Lm81;

    .line 17
    invoke-virtual {v6}, LYA;->Y()V

    .line 18
    iget-boolean v10, v6, LYA;->O:Z

    if-eqz v10, :cond_2

    .line 19
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v6}, LYA;->h0()V

    .line 21
    :goto_1
    sget-object v9, LNA;->e:Ll9;

    .line 22
    invoke-static {v1, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v3, LNA;->d:Ll9;

    .line 24
    invoke-static {v1, v3, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 25
    sget-object v3, LNA;->f:Ll9;

    .line 26
    iget-boolean v8, v6, LYA;->O:Z

    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v6, v7, v3}, LJq;->s(ILYA;ILl9;)V

    .line 29
    :cond_4
    sget-object v3, LNA;->c:Ll9;

    .line 30
    invoke-static {v1, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, LQX0;->a()LVy0;

    move-result-object v3

    .line 32
    new-instance v7, LPi1;

    .line 33
    sget-wide v8, Lty;->f:J

    const/16 v2, 0xe

    .line 34
    invoke-static {v2}, LHe1;->c(I)J

    move-result-wide v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const v19, 0xfffffc

    invoke-direct/range {v7 .. v19}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 35
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;

    invoke-direct {v2, v4}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2$1$1;-><init>(Ljava/lang/String;)V

    const v8, 0x25fc89a9

    invoke-static {v8, v2, v1}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v15

    const/4 v14, 0x0

    const/high16 v17, 0x30000

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v8, v2

    move-object v2, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x7fd8

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    .line 36
    invoke-static/range {v1 .. v19}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    return-void
.end method
