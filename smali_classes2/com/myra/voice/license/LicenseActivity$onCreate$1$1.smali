.class final Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivity$onCreate$1;->invoke(LRA;I)V
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
.field final synthetic this$0:Lcom/myra/voice/license/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

    invoke-static {p2}, Lcom/myra/voice/license/LicenseActivity;->access$getViewModel(Lcom/myra/voice/license/LicenseActivity;)Lcom/myra/voice/license/LicenseViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

    check-cast p1, LYA;

    const v1, -0x308f08f2

    invoke-virtual {p1, v1}, LYA;->U(I)V

    invoke-virtual {p1, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 4
    sget-object v1, LQA;->a:LOS;

    if-ne v2, v1, :cond_3

    .line 5
    :cond_2
    new-instance v2, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1$1$1;

    invoke-direct {v2, v0}, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v2, LAi0;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LYA;->p(Z)V

    .line 9
    check-cast v2, Lf40;

    invoke-static {p2, v2, p1, v0}, Lcom/myra/voice/license/LicenseActivityKt;->access$LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V

    return-void
.end method
