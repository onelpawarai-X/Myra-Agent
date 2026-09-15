.class final Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;

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
    check-cast p1, LQX0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-2$1;->invoke(LQX0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LQX0;LRA;I)V
    .locals 23

    const-string v0, "$this$Button"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

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
    sget-object v0, LgQ0;->g:LUc0;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    new-instance v1, LTc0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Share"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 6
    sget v0, LXq1;->a:I

    .line 7
    new-instance v0, Lu81;

    .line 8
    sget-wide v2, Lty;->b:J

    .line 9
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    .line 10
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    move-result-object v4

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    .line 11
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, 0x410e8f5c    # 8.91f

    const v3, 0x414b3333    # 12.7f

    .line 12
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    .line 13
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40cccccd    # -0.7f

    const v5, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    .line 14
    invoke-virtual {v4, v5, v6, v2, v3}, LrB;->l(FFFF)V

    const v2, 0x40e1999a    # 7.05f

    const v3, -0x3f7c7ae1    # -4.11f

    .line 15
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    .line 16
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    .line 17
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, -0x40547ae1    # -1.34f

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 18
    invoke-virtual {v4, v2, v3, v3, v3}, LrB;->l(FFFF)V

    const v2, 0x3fab851f    # 1.34f

    const/high16 v11, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {v4, v3, v2, v3, v11}, LrB;->l(FFFF)V

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    .line 20
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v3, 0x4100a3d7    # 8.04f

    const v5, 0x411cf5c3    # 9.81f

    .line 21
    invoke-virtual {v4, v3, v5}, LrB;->h(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    .line 22
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    .line 23
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 24
    invoke-virtual {v4, v2, v11, v11, v11}, LrB;->l(FFFF)V

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    const v5, 0x3f4a3d71    # 0.79f

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    .line 25
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    .line 26
    invoke-virtual {v4, v2, v3}, LrB;->i(FF)V

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    .line 27
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    .line 28
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v10, -0x3fc51eb8    # -2.92f

    const v5, 0x3fce147b    # 1.61f

    const/4 v6, 0x0

    const v7, 0x403ae148    # 2.92f

    const v8, -0x405851ec    # -1.31f

    .line 29
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    .line 30
    invoke-virtual {v4, v2, v3, v3, v3}, LrB;->l(FFFF)V

    .line 31
    invoke-virtual {v4}, LrB;->c()V

    .line 32
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 33
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 34
    invoke-virtual {v1}, LTc0;->b()LUc0;

    move-result-object v0

    .line 35
    sput-object v0, LgQ0;->g:LUc0;

    .line 36
    :goto_1
    sget-object v8, LSy0;->a:LSy0;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 37
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v5, v0}, Leg0;->h(LRA;LVy0;)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    .line 38
    const-string v0, "Invite people, earn credits"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, p2

    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    return-void
.end method
