.class public final Lan0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LlB;
.implements Lk60;
.implements LgN;


# instance fields
.field public Z:LY7;

.field public a0:Lgn0;

.field public b0:LOh1;

.field public final c0:LMJ0;


# direct methods
.method public constructor <init>(LY7;Lgn0;LOh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0;->Z:LY7;

    .line 5
    .line 6
    iput-object p2, p0, Lan0;->a0:Lgn0;

    .line 7
    .line 8
    iput-object p3, p0, Lan0;->b0:LOh1;

    .line 9
    .line 10
    sget-object p1, LOD1;->V:LOD1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lan0;->c0:LMJ0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->Z:LY7;

    .line 2
    .line 3
    iget-object v1, v0, LY7;->a:Lan0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, LY7;->a:Lan0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->Z:LY7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LY7;->k(Lan0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(LyD0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0;->c0:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
