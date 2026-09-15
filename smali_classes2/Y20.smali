.class public abstract LY20;
.super Lit0;
.source "SourceFile"


# instance fields
.field public final f:Lyt0;


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY20;->f:Lyt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(LYx0;LYp;)Lcx;
    .locals 1

    .line 1
    iget-object v0, p0, LY20;->f:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->k0:Lvt0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvt0;->L(LYx0;LYp;)Lcx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY20;->f:Lyt0;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, LY20;->f:Lyt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt0;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()LfC;
    .locals 1

    .line 1
    iget-object v0, p0, LY20;->f:Lyt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt0;->y0()LfC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0(LfC;LC70;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY20;->f:Lyt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyt0;->z0(LfC;LC70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
