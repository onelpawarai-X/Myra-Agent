.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDm1;

.field public final b:LMJ0;

.field public final synthetic c:Lll1;


# direct methods
.method public constructor <init>(Lll1;LDm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel1;->c:Lll1;

    .line 5
    .line 6
    iput-object p2, p0, Lel1;->a:LDm1;

    .line 7
    .line 8
    sget-object p1, LOD1;->V:LOD1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lel1;->b:LMJ0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lg40;Lg40;)Ldl1;
    .locals 8

    .line 1
    iget-object v0, p0, Lel1;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldl1;

    .line 8
    .line 9
    iget-object v2, p0, Lel1;->c:Lll1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldl1;

    .line 14
    .line 15
    new-instance v3, Lhl1;

    .line 16
    .line 17
    iget-object v4, v2, Lll1;->a:Lyk;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyk;->q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lll1;->a:Lyk;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyk;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lel1;->a:LDm1;

    .line 38
    .line 39
    iget-object v7, v6, LDm1;->a:Lg40;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lta;

    .line 46
    .line 47
    invoke-virtual {v5}, Lta;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Lhl1;-><init>(Lll1;Ljava/lang/Object;Lta;LDm1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, Ldl1;-><init>(Lel1;Lhl1;Lg40;Lg40;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lll1;->i:Lj81;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lj81;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p2, LGk0;

    .line 65
    .line 66
    iput-object p2, v1, Ldl1;->c:LGk0;

    .line 67
    .line 68
    check-cast p1, LGk0;

    .line 69
    .line 70
    iput-object p1, v1, Ldl1;->b:LGk0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lll1;->f()Lfl1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ldl1;->c(Lfl1;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
