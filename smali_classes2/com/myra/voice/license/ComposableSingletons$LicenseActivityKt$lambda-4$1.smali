.class final Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


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
        "Lj40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;

    invoke-direct {v0}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt$lambda-4$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 12

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Ljo;->f:LUc0;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v1, LTc0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Key"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget p2, LXq1;->a:I

    .line 6
    new-instance p2, Lu81;

    .line 7
    sget-wide v2, Lty;->b:J

    .line 8
    invoke-direct {p2, v2, v3}, Lu81;-><init>(J)V

    .line 9
    new-instance v4, LrB;

    invoke-direct {v4, v0}, LrB;-><init>(I)V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {v4, v0, v2}, LrB;->j(FF)V

    const v3, -0x3efa6666    # -8.35f

    .line 11
    invoke-virtual {v4, v3}, LrB;->g(F)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x413d47ae    # 11.83f

    const v6, 0x40f570a4    # 7.67f

    const v7, 0x4119c28f    # 9.61f

    const/high16 v8, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, 0x402c28f6    # 2.69f

    .line 13
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v3, 0x402c28f6    # 2.69f

    const/high16 v5, 0x40c00000    # 6.0f

    .line 14
    invoke-virtual {v4, v3, v5, v5, v5}, LrB;->l(FFFF)V

    const v9, 0x40b4cccd    # 5.65f

    const/high16 v10, -0x3f800000    # -4.0f

    const v5, 0x40270a3d    # 2.61f

    const v7, 0x409a8f5c    # 4.83f

    const v8, -0x402a3d71    # -1.67f

    .line 15
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    invoke-virtual {v4, v3}, LrB;->f(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {v4, v3, v3}, LrB;->i(FF)V

    const/high16 v5, -0x40000000    # -2.0f

    .line 18
    invoke-virtual {v4, v3, v5}, LrB;->i(FF)V

    .line 19
    invoke-virtual {v4, v3, v3}, LrB;->i(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    const v5, -0x3f7eb852    # -4.04f

    .line 20
    invoke-virtual {v4, v3, v5}, LrB;->i(FF)V

    .line 21
    invoke-virtual {v4, v0, v2}, LrB;->h(FF)V

    .line 22
    invoke-virtual {v4}, LrB;->c()V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41700000    # 15.0f

    .line 23
    invoke-virtual {v4, v0, v2}, LrB;->j(FF)V

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    const v5, -0x402ccccd    # -1.65f

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x40533333    # -1.35f

    .line 24
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, -0x402ccccd    # -1.65f

    const v7, 0x3faccccd    # 1.35f

    const/high16 v8, -0x3fc00000    # -3.0f

    .line 25
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    const v0, 0x3faccccd    # 1.35f

    const/high16 v2, 0x40400000    # 3.0f

    .line 26
    invoke-virtual {v4, v2, v0, v2, v2}, LrB;->l(FFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x415a6666    # 13.65f

    const v7, 0x410a6666    # 8.65f

    const/high16 v8, 0x41700000    # 15.0f

    .line 27
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 28
    invoke-virtual {v4}, LrB;->c()V

    .line 29
    iget-object v0, v4, LrB;->b:Ljava/util/ArrayList;

    .line 30
    invoke-static {v1, v0, p2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 31
    invoke-virtual {v1}, LTc0;->b()LUc0;

    move-result-object p2

    .line 32
    sput-object p2, Ljo;->f:LUc0;

    goto/16 :goto_1

    :goto_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, p1

    .line 33
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
