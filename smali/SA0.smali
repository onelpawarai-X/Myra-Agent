.class public final LSA0;
.super Lyk;
.source "SourceFile"


# instance fields
.field public final c:LMJ0;

.field public final d:LMJ0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lyk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LOD1;->V:LOD1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LSA0;->c:LMJ0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LSA0;->d:LMJ0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSA0;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lll1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
