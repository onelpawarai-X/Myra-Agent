.class public final Lt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDm1;

.field public final b:Ljava/lang/Object;

.field public final c:Lna;

.field public final d:LMJ0;

.field public final e:LMJ0;

.field public final f:LiB0;

.field public final g:LY81;

.field public final h:Lta;

.field public final i:Lta;

.field public final j:Lta;

.field public final k:Lta;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LDm1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt9;->a:LDm1;

    .line 3
    iput-object p3, p0, Lt9;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lna;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lna;-><init>(LDm1;Ljava/lang/Object;Lta;I)V

    iput-object v0, p0, Lt9;->c:Lna;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LOD1;->V:LOD1;

    .line 7
    invoke-static {p2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lt9;->d:LMJ0;

    .line 9
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lt9;->e:LMJ0;

    .line 11
    new-instance p1, LiB0;

    invoke-direct {p1}, LiB0;-><init>()V

    iput-object p1, p0, Lt9;->f:LiB0;

    .line 12
    new-instance p1, LY81;

    invoke-direct {p1, p3}, LY81;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt9;->g:LY81;

    .line 13
    iget-object p1, v0, Lna;->c:Lta;

    .line 14
    instance-of p2, p1, Lpa;

    if-eqz p2, :cond_0

    sget-object p3, La3;->i:Lpa;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lqa;

    if-eqz p3, :cond_1

    sget-object p3, La3;->j:Lqa;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lra;

    if-eqz p3, :cond_2

    sget-object p3, La3;->k:Lra;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, La3;->l:Lsa;

    .line 18
    :goto_0
    iput-object p3, p0, Lt9;->h:Lta;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, La3;->e:Lpa;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lqa;

    if-eqz p2, :cond_4

    sget-object p1, La3;->f:Lqa;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lra;

    if-eqz p1, :cond_5

    sget-object p1, La3;->g:Lra;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, La3;->h:Lsa;

    .line 23
    :goto_1
    iput-object p1, p0, Lt9;->i:Lta;

    .line 24
    iput-object p3, p0, Lt9;->j:Lta;

    .line 25
    iput-object p1, p0, Lt9;->k:Lta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LDm1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt9;-><init>(Ljava/lang/Object;LDm1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lt9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt9;->h:Lta;

    .line 2
    .line 3
    iget-object v1, p0, Lt9;->j:Lta;

    .line 4
    .line 5
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lt9;->k:Lta;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt9;->i:Lta;

    .line 14
    .line 15
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lt9;->a:LDm1;

    .line 23
    .line 24
    iget-object v0, p0, LDm1;->a:Lg40;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lta;

    .line 31
    .line 32
    invoke-virtual {v0}, Lta;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lta;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lta;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lta;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lta;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lta;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lta;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lta;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, LGH;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lta;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, LDm1;->b:Lg40;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lt9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9;->c:Lna;

    .line 2
    .line 3
    iget-object v1, v0, Lna;->c:Lta;

    .line 4
    .line 5
    invoke-virtual {v1}, Lta;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lna;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lt9;->d:LMJ0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lt9;Ljava/lang/Object;Lma;Lg40;LTE;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt9;->g:LY81;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lt9;->a:LDm1;

    .line 9
    .line 10
    iget-object p2, p2, LDm1;->b:Lg40;

    .line 11
    .line 12
    iget-object v0, p0, Lt9;->c:Lna;

    .line 13
    .line 14
    iget-object v0, v0, Lna;->c:Lta;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lt9;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, Lzf1;

    .line 31
    .line 32
    iget-object v2, p0, Lt9;->a:LDm1;

    .line 33
    .line 34
    iget-object p3, v2, LDm1;->a:Lg40;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lta;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lt9;->c:Lna;

    .line 48
    .line 49
    iget-wide v6, p1, Lna;->d:J

    .line 50
    .line 51
    new-instance v2, Lq9;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, v0

    .line 57
    invoke-direct/range {v2 .. v9}, Lq9;-><init>(Lt9;Ljava/lang/Object;Lzf1;JLg40;LTE;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lt9;->f:LiB0;

    .line 61
    .line 62
    invoke-static {p0, v2, p4}, LiB0;->a(LiB0;Lg40;LTE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9;->c:Lna;

    .line 2
    .line 3
    iget-object v0, v0, Lna;->b:LMJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LTE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lr9;-><init>(Lt9;Ljava/lang/Object;LTE;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lt9;->f:LiB0;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, LiB0;->a(LiB0;Lg40;LTE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LdH;->a:LdH;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1
.end method
