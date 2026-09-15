.class final Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V
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


# instance fields
.field final synthetic $state$delegate:Lz91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;->$state$delegate:Lz91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;->invoke(Lfa;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(Lfa;LRA;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;->$state$delegate:Lz91;

    invoke-static {v1}, Lcom/myra/voice/license/LicenseActivityKt;->access$LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/myra/voice/license/LicenseUiState;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0xffff6b6bL

    :goto_0
    invoke-static {v1, v2}, LMd;->c(J)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_0
    const-wide v1, 0xff4ade80L

    goto :goto_0

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;->$state$delegate:Lz91;

    invoke-static {v1}, Lcom/myra/voice/license/LicenseActivityKt;->access$LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/myra/voice/license/LicenseUiState;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    sget-object v7, LSy0;->a:LSy0;

    const/16 v1, 0x12

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, LVy0;->j(LVy0;)LVy0;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    const v4, 0x3ee66666    # 0.45f

    .line 5
    invoke-static {v4, v5, v6}, Lty;->b(FJ)J

    move-result-wide v7

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LHX0;->a(F)LGX0;

    move-result-object v4

    invoke-static {v1, v2, v7, v8, v4}, LKJ;->o(LVy0;FJLR41;)LVy0;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v22, p2

    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    return-void
.end method
