.class final Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;
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
.field public static final INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;

    invoke-direct {v0}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;-><init>()V

    sput-object v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-6$1;->invoke(LQX0;LRA;I)V

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
    sget-object v0, LFm1;->s:LUc0;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance v1, LTc0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ShoppingCart"

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

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41900000    # 18.0f

    .line 9
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    move-result-object v4

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    .line 10
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v5, 0x40bccccd    # 5.9f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 11
    invoke-virtual {v4, v5, v6, v2, v6}, LrB;->k(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    .line 12
    invoke-virtual {v4, v2, v11, v2, v12}, LrB;->l(FFFF)V

    .line 13
    invoke-virtual {v4, v11, v12, v12, v12}, LrB;->l(FFFF)V

    .line 14
    invoke-virtual {v4}, LrB;->c()V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v4, v13, v2}, LrB;->j(FF)V

    .line 16
    invoke-virtual {v4, v2}, LrB;->n(F)V

    .line 17
    invoke-virtual {v4, v2}, LrB;->g(F)V

    const v5, 0x40666666    # 3.6f

    const v6, 0x40f2e148    # 7.59f

    .line 18
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const v5, -0x40533333    # -1.35f

    const v6, 0x401ccccd    # 2.45f

    .line 19
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3f75c28f    # 0.96f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3e8f5c29    # 0.28f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x3f1c28f6    # 0.61f

    .line 20
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    .line 21
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v4, v5}, LrB;->g(F)V

    .line 23
    invoke-virtual {v4, v12}, LrB;->n(F)V

    const v5, 0x40ed70a4    # 7.42f

    const/high16 v6, 0x41700000    # 15.0f

    .line 24
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    const/high16 v9, -0x41800000    # -0.25f

    const/high16 v10, -0x41800000    # -0.25f

    const v5, -0x41f0a3d7    # -0.14f

    const/4 v6, 0x0

    const/high16 v7, -0x41800000    # -0.25f

    const v8, -0x421eb852    # -0.11f

    .line 25
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x420a3d71    # -0.12f

    .line 26
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const v5, 0x3f666666    # 0.9f

    const v6, -0x402f5c29    # -1.63f

    .line 27
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const v5, 0x40ee6666    # 7.45f

    .line 28
    invoke-virtual {v4, v5}, LrB;->g(F)V

    const/high16 v9, 0x3fe00000    # 1.75f

    const v10, -0x407c28f6    # -1.03f

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const v7, 0x3fb47ae1    # 1.41f

    const v8, -0x412e147b    # -0.41f

    .line 29
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v5, 0x40651eb8    # 3.58f

    const v6, -0x3f3051ec    # -6.49f

    .line 30
    invoke-virtual {v4, v5, v6}, LrB;->i(FF)V

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x410a3d71    # -0.48f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x416147ae    # -0.31f

    .line 31
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x40800000    # -1.0f

    .line 32
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v5, 0x40a6b852    # 5.21f

    const/high16 v6, 0x40800000    # 4.0f

    .line 33
    invoke-virtual {v4, v5, v6}, LrB;->h(FF)V

    const v5, -0x408f5c29    # -0.94f

    .line 34
    invoke-virtual {v4, v5, v12}, LrB;->i(FF)V

    .line 35
    invoke-virtual {v4, v13, v2}, LrB;->h(FF)V

    .line 36
    invoke-virtual {v4}, LrB;->c()V

    const/high16 v5, 0x41880000    # 17.0f

    .line 37
    invoke-virtual {v4, v5, v3}, LrB;->j(FF)V

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    .line 38
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v3, 0x3f63d70a    # 0.89f

    const v5, 0x3ffeb852    # 1.99f

    .line 39
    invoke-virtual {v4, v3, v2, v5, v2}, LrB;->l(FFFF)V

    .line 40
    invoke-virtual {v4, v2, v11, v2, v12}, LrB;->l(FFFF)V

    .line 41
    invoke-virtual {v4, v11, v12, v12, v12}, LrB;->l(FFFF)V

    .line 42
    invoke-virtual {v4}, LrB;->c()V

    .line 43
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 45
    invoke-virtual {v1}, LTc0;->b()LUc0;

    move-result-object v0

    .line 46
    sput-object v0, LFm1;->s:LUc0;

    :goto_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object/from16 v5, p2

    .line 47
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    sget-object v0, LSy0;->a:LSy0;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    move-result-object v0

    invoke-static {v5, v0}, Leg0;->h(LRA;LVy0;)V

    const/16 v18, 0x0

    const/16 v20, 0x6

    const-string v0, "Buy License"

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
