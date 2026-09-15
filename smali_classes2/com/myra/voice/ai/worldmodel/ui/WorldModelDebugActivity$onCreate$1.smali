.class final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(LOA0;)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$lambda$1(LOA0;)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$2(LOA0;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$lambda$2(LOA0;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$lambda$4(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$lambda$4(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$5(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$lambda$5(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(LOA0;)Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$2(LOA0;Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Lcom/myra/voice/ai/worldmodel/WorldModelDebugStats;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$4(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$5(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final invoke$refreshStats(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;",
            "LOA0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke$lambda$5(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$refreshStats$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

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
    move-object/from16 v13, p1

    check-cast v13, LYA;

    const v1, -0x372e0324

    invoke-virtual {v13, v1}, LYA;->U(I)V

    .line 5
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, LQA;->a:LOS;

    sget-object v3, LOD1;->V:LOD1;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {v4, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v1

    .line 8
    invoke-virtual {v13, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v1, LOA0;

    const/4 v5, 0x0

    const v6, -0x372df87b

    .line 10
    invoke-static {v13, v5, v6}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-static {v6, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v6

    .line 13
    invoke-virtual {v13, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v6, LOA0;

    .line 15
    invoke-virtual {v13, v5}, LYA;->p(Z)V

    .line 16
    sget-object v3, LRn1;->a:LRn1;

    const v7, -0x372dd20e

    invoke-virtual {v13, v7}, LYA;->U(I)V

    iget-object v7, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    invoke-virtual {v13, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 17
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v2, :cond_5

    .line 18
    :cond_4
    new-instance v9, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;

    invoke-direct {v9, v8, v6, v1, v4}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$1$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;LTE;)V

    .line 19
    invoke-virtual {v13, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v9, Lj40;

    .line 21
    invoke-virtual {v13, v5}, LYA;->p(Z)V

    .line 22
    invoke-static {v13, v9, v3}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v4, 0xff0f0e17L

    .line 24
    invoke-static {v4, v5}, LMd;->c(J)J

    move-result-wide v4

    .line 25
    new-instance v2, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;

    iget-object v7, v0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;->this$0:Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    invoke-direct {v2, v7, v6, v1}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1$2;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;LOA0;LOA0;)V

    const v1, 0x706af478

    invoke-static {v1, v2, v13}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v14, 0xc00186

    const/16 v15, 0x7a

    .line 26
    invoke-static/range {v3 .. v15}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    return-void
.end method
