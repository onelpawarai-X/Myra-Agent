.class public final LS60;
.super LIg0;
.source "SourceFile"


# static fields
.field public static final q:LUf;


# instance fields
.field public final h:LQ60;

.field public final i:LX20;

.field public j:Lrp0;

.field public k:LIg0;

.field public l:Lrp0;

.field public m:LIg0;

.field public n:LfC;

.field public o:Lpp0;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LUf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS60;->q:LUf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ60;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQ60;-><init>(LS60;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS60;->h:LQ60;

    .line 10
    .line 11
    iput-object v0, p0, LS60;->k:LIg0;

    .line 12
    .line 13
    iput-object v0, p0, LS60;->m:LIg0;

    .line 14
    .line 15
    iput-object p1, p0, LS60;->i:LX20;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS60;->s()LIg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIg0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(LX91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS60;->s()LIg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LIg0;->k(LX91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lop0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS60;->s()LIg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LIg0;->l(Lop0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS60;->s()LIg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LIg0;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LS60;->m:LIg0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIg0;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS60;->k:LIg0;

    .line 7
    .line 8
    invoke-virtual {v0}, LIg0;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()LIg0;
    .locals 2

    .line 1
    iget-object v0, p0, LS60;->m:LIg0;

    .line 2
    .line 3
    iget-object v1, p0, LS60;->h:LQ60;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS60;->k:LIg0;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, LS60;->n:LfC;

    .line 2
    .line 3
    iget-object v1, p0, LS60;->o:Lpp0;

    .line 4
    .line 5
    iget-object v2, p0, LS60;->i:LX20;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX20;->Q(LfC;Lpp0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS60;->k:LIg0;

    .line 11
    .line 12
    invoke-virtual {v0}, LIg0;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS60;->m:LIg0;

    .line 16
    .line 17
    iput-object v0, p0, LS60;->k:LIg0;

    .line 18
    .line 19
    iget-object v0, p0, LS60;->l:Lrp0;

    .line 20
    .line 21
    iput-object v0, p0, LS60;->j:Lrp0;

    .line 22
    .line 23
    iget-object v0, p0, LS60;->h:LQ60;

    .line 24
    .line 25
    iput-object v0, p0, LS60;->m:LIg0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LS60;->l:Lrp0;

    .line 29
    .line 30
    return-void
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
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LS60;->s()LIg0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final u(Lrp0;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS60;->l:Lrp0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LS60;->m:LIg0;

    .line 16
    .line 17
    invoke-virtual {v0}, LIg0;->r()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS60;->h:LQ60;

    .line 21
    .line 22
    iput-object v0, p0, LS60;->m:LIg0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LS60;->l:Lrp0;

    .line 26
    .line 27
    sget-object v0, LfC;->a:LfC;

    .line 28
    .line 29
    iput-object v0, p0, LS60;->n:LfC;

    .line 30
    .line 31
    sget-object v0, LS60;->q:LUf;

    .line 32
    .line 33
    iput-object v0, p0, LS60;->o:Lpp0;

    .line 34
    .line 35
    iget-object v0, p0, LS60;->j:Lrp0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LR60;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LR60;-><init>(LS60;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lrp0;->b(LCu0;)LIg0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LR60;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, LS60;->m:LIg0;

    .line 56
    .line 57
    iput-object p1, p0, LS60;->l:Lrp0;

    .line 58
    .line 59
    iget-boolean p1, p0, LS60;->p:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LS60;->t()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
