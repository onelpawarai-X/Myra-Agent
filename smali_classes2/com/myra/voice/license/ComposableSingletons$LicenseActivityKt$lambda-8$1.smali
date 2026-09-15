.class final Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;
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
.field public static final INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;

    invoke-direct {v0}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;-><init>()V

    sput-object v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-8$1;->invoke(LQX0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LQX0;LRA;I)V
    .locals 23

    const-string v0, "$this$OutlinedButton"

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

    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object v0, LgQ0;->f:LUc0;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v1, LTc0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Restore"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget v0, LXq1;->a:I

    .line 6
    new-instance v0, Lu81;

    .line 7
    sget-wide v2, Lty;->b:J

    .line 8
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40400000    # 3.0f

    .line 9
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    move-result-object v4

    const/high16 v9, -0x3ef00000    # -9.0f

    const/high16 v10, 0x41100000    # 9.0f

    const v5, -0x3f60f5c3    # -4.97f

    const/4 v6, 0x0

    const/high16 v7, -0x3ef00000    # -9.0f

    const v8, 0x4080f5c3    # 4.03f

    .line 10
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    const v2, 0x4078f5c3    # 3.89f

    .line 12
    invoke-virtual {v4, v2, v2}, LrB;->i(FF)V

    const v2, 0x3d8f5c29    # 0.07f

    const v5, 0x3e0f5c29    # 0.14f

    .line 13
    invoke-virtual {v4, v2, v5}, LrB;->i(FF)V

    const/high16 v2, 0x41100000    # 9.0f

    .line 14
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 15
    invoke-virtual {v4, v2, v3}, LrB;->h(FF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, -0x3f200000    # -7.0f

    const/4 v5, 0x0

    const v6, -0x3f8851ec    # -3.87f

    const v7, 0x404851ec    # 3.13f

    const/high16 v8, -0x3f200000    # -7.0f

    .line 16
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, 0x404851ec    # 3.13f

    const/high16 v5, 0x40e00000    # 7.0f

    .line 17
    invoke-virtual {v4, v5, v2, v5, v5}, LrB;->l(FFFF)V

    const v2, -0x3fb7ae14    # -3.13f

    const/high16 v6, -0x3f200000    # -7.0f

    .line 18
    invoke-virtual {v4, v2, v5, v6, v5}, LrB;->l(FFFF)V

    const v9, -0x3f61eb85    # -4.94f

    const v10, -0x3ffc28f6    # -2.06f

    const v5, -0x4008f5c3    # -1.93f

    const/4 v6, 0x0

    const v7, -0x3f947ae1    # -3.68f

    const v8, -0x40b5c28f    # -0.79f

    .line 19
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, -0x404a3d71    # -1.42f

    const v5, 0x3fb5c28f    # 1.42f

    .line 20
    invoke-virtual {v4, v2, v5}, LrB;->i(FF)V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const v5, 0x410451ec    # 8.27f

    const v6, 0x419feb85    # 19.99f

    const v7, 0x412828f6    # 10.51f

    const/high16 v8, 0x41a80000    # 21.0f

    .line 21
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, -0x3ef00000    # -9.0f

    const v5, 0x409f0a3d    # 4.97f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f7f0a3d    # -4.03f

    .line 22
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v2, -0x3f7f0a3d    # -4.03f

    const/high16 v5, -0x3ef00000    # -9.0f

    .line 23
    invoke-virtual {v4, v2, v5, v5, v5}, LrB;->l(FFFF)V

    .line 24
    invoke-virtual {v4}, LrB;->c()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    invoke-virtual {v4, v3, v2}, LrB;->j(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 26
    invoke-virtual {v4, v5}, LrB;->n(F)V

    const v5, 0x4088f5c3    # 4.28f

    const v6, 0x40228f5c    # 2.54f

    .line 27
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const v5, 0x3f3851ec    # 0.72f

    const v6, -0x40651eb8    # -1.21f

    .line 28
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const/high16 v5, -0x3fa00000    # -3.5f

    const v6, -0x3ffae148    # -2.08f

    .line 29
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const/high16 v5, 0x41580000    # 13.5f

    .line 30
    invoke-virtual {v4, v5, v2}, LrB;->h(FF)V

    .line 31
    invoke-virtual {v4, v3, v2}, LrB;->h(FF)V

    .line 32
    invoke-virtual {v4}, LrB;->c()V

    .line 33
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 34
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 35
    invoke-virtual {v1}, LTc0;->b()LUc0;

    move-result-object v0

    .line 36
    sput-object v0, LgQ0;->f:LUc0;

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object/from16 v5, p2

    .line 37
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    sget-object v0, LSy0;->a:LSy0;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v5, v0}, Leg0;->h(LRA;LVy0;)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    const-string v0, "Restore License"

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
