.class final Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;
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


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-4$1;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

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
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x28

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    .line 5
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v1

    sget-object v2, Lmo;->S:LVl;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v2

    .line 7
    move-object v3, v0

    check-cast v3, LYA;

    .line 8
    iget v4, v3, LYA;->P:I

    .line 9
    invoke-virtual {v3}, LYA;->m()LsL0;

    move-result-object v5

    .line 10
    invoke-static {v0, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 11
    sget-object v6, LOA;->o:LNA;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v6, LNA;->b:Lof0;

    .line 13
    iget-object v7, v3, LYA;->a:Lm81;

    .line 14
    invoke-virtual {v3}, LYA;->Y()V

    .line 15
    iget-boolean v7, v3, LYA;->O:Z

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v3, v6}, LYA;->l(Lf40;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, LYA;->h0()V

    .line 18
    :goto_1
    sget-object v6, LNA;->e:Ll9;

    .line 19
    invoke-static {v0, v6, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 20
    sget-object v2, LNA;->d:Ll9;

    .line 21
    invoke-static {v0, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 22
    sget-object v2, LNA;->f:Ll9;

    .line 23
    iget-boolean v5, v3, LYA;->O:Z

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    :cond_3
    invoke-static {v4, v3, v4, v2}, LJq;->s(ILYA;ILl9;)V

    .line 26
    :cond_4
    sget-object v2, LNA;->c:Ll9;

    .line 27
    invoke-static {v0, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    move-object v1, v3

    .line 28
    sget-wide v2, Lty;->d:J

    const/16 v4, 0xd

    .line 29
    invoke-static {v4}, LHe1;->c(I)J

    move-result-wide v4

    const/16 v18, 0x0

    const/16 v20, 0xd86

    const-string v0, "No members yet."

    move-object v6, v1

    const/4 v1, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

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

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    const/4 v0, 0x1

    move-object/from16 v1, v23

    .line 30
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    return-void
.end method
