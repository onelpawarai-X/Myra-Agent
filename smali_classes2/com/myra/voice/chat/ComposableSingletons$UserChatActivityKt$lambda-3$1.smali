.class final Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;
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


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-3$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 15

    const/4 v0, 0x3

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

    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lan1;->k:LUc0;

    if-eqz v1, :cond_2

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v2, LTc0;

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    const-string v3, "Filled.ContentCopy"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget v1, LXq1;->a:I

    .line 6
    new-instance v1, Lu81;

    .line 7
    sget-wide v3, Lty;->b:J

    .line 8
    invoke-direct {v1, v3, v4}, Lu81;-><init>(J)V

    .line 9
    new-instance v5, LrB;

    invoke-direct {v5, v0}, LrB;-><init>(I)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v5, v0, v3}, LrB;->j(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v5, v4, v3}, LrB;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    .line 12
    invoke-virtual/range {v5 .. v11}, LrB;->e(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 13
    invoke-virtual {v5, v12}, LrB;->n(F)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v5, v6}, LrB;->g(F)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 15
    invoke-virtual {v5, v4, v6}, LrB;->h(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {v5, v4}, LrB;->g(F)V

    .line 17
    invoke-virtual {v5, v0, v3}, LrB;->h(FF)V

    .line 18
    invoke-virtual {v5}, LrB;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 19
    invoke-virtual {v5, v0, v3}, LrB;->j(FF)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 20
    invoke-virtual {v5, v4, v3}, LrB;->h(FF)V

    const v6, -0x40733333    # -1.1f

    .line 21
    invoke-virtual/range {v5 .. v11}, LrB;->e(FFFFFF)V

    .line 22
    invoke-virtual {v5, v12}, LrB;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    .line 23
    invoke-virtual/range {v5 .. v11}, LrB;->e(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 24
    invoke-virtual {v5, v3}, LrB;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    .line 25
    invoke-virtual/range {v5 .. v11}, LrB;->e(FFFFFF)V

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x40e00000    # 7.0f

    .line 26
    invoke-virtual {v5, v13, v14}, LrB;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    .line 27
    invoke-virtual/range {v5 .. v11}, LrB;->e(FFFFFF)V

    .line 28
    invoke-virtual {v5}, LrB;->c()V

    .line 29
    invoke-virtual {v5, v0, v13}, LrB;->j(FF)V

    .line 30
    invoke-virtual {v5, v4, v13}, LrB;->h(FF)V

    .line 31
    invoke-virtual {v5, v4, v14}, LrB;->h(FF)V

    .line 32
    invoke-virtual {v5, v3}, LrB;->g(F)V

    .line 33
    invoke-virtual {v5, v12}, LrB;->n(F)V

    .line 34
    invoke-virtual {v5}, LrB;->c()V

    .line 35
    iget-object v0, v5, LrB;->b:Ljava/util/ArrayList;

    .line 36
    invoke-static {v2, v0, v1}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 37
    invoke-virtual {v2}, LTc0;->b()LUc0;

    move-result-object v1

    .line 38
    sput-object v1, Lan1;->k:LUc0;

    goto/16 :goto_1

    .line 39
    :goto_2
    sget-wide v5, Lty;->f:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc30

    const/4 v9, 0x4

    move-object/from16 v7, p1

    .line 40
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
