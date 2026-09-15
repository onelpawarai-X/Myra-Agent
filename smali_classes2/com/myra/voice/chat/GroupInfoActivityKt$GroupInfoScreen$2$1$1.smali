.class final Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1;->invoke(LRA;I)V
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
.field final synthetic $onBack:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;->$onBack:Lf40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 24

    move-object/from16 v5, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v5

    check-cast v0, LYA;

    invoke-virtual {v0}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v3, 0x28

    int-to-float v3, v3

    const/16 v4, 0xf

    int-to-float v4, v4

    .line 5
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/b;->l(LVy0;FFFF)LVy0;

    move-result-object v0

    .line 6
    sget-object v1, Lmo;->Y:LUl;

    move-object/from16 v8, p0

    .line 7
    iget-object v2, v8, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;->$onBack:Lf40;

    .line 8
    sget-object v3, Lhd;->a:LF80;

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v1, v5, v4}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    move-result-object v1

    .line 10
    move-object v9, v5

    check-cast v9, LYA;

    .line 11
    iget v3, v9, LYA;->P:I

    .line 12
    invoke-virtual {v9}, LYA;->m()LsL0;

    move-result-object v4

    .line 13
    invoke-static {v5, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v0

    .line 14
    sget-object v6, LOA;->o:LNA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, LNA;->b:Lof0;

    .line 16
    iget-object v7, v9, LYA;->a:Lm81;

    .line 17
    invoke-virtual {v9}, LYA;->Y()V

    .line 18
    iget-boolean v7, v9, LYA;->O:Z

    if-eqz v7, :cond_2

    .line 19
    invoke-virtual {v9, v6}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, LYA;->h0()V

    .line 21
    :goto_1
    sget-object v6, LNA;->e:Ll9;

    .line 22
    invoke-static {v5, v6, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v1, LNA;->d:Ll9;

    .line 24
    invoke-static {v5, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 25
    sget-object v1, LNA;->f:Ll9;

    .line 26
    iget-boolean v4, v9, LYA;->O:Z

    if-nez v4, :cond_3

    .line 27
    invoke-virtual {v9}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 28
    :cond_3
    invoke-static {v3, v9, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 29
    :cond_4
    sget-object v1, LNA;->c:Ll9;

    .line 30
    invoke-static {v5, v1, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;

    invoke-virtual {v0}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;->getLambda-1$app_release()Lj40;

    move-result-object v4

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 32
    sget-wide v2, Lty;->f:J

    .line 33
    sget-object v6, LF20;->U:LF20;

    const/16 v0, 0x11

    .line 34
    invoke-static {v0}, LHe1;->c(I)J

    move-result-wide v4

    const/16 v18, 0x0

    const v20, 0x30d86

    .line 35
    const-string v0, "Group Info"

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v10, v9

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

    const v22, 0x1ffd2

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/4 v0, 0x1

    move-object/from16 v14, v23

    .line 36
    invoke-virtual {v14, v0}, LYA;->p(Z)V

    return-void
.end method
