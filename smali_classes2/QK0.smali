.class public final LQK0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQK0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LQK0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQK0;->d:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LQK0;->e:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, LQK0;->f:LOA0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LQK0;

    .line 2
    .line 3
    iget-object v4, p0, LQK0;->e:LOA0;

    .line 4
    .line 5
    iget-object v5, p0, LQK0;->f:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, LQK0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LQK0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LQK0;->d:LOA0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LQK0;-><init>(Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQK0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQK0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQK0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LQK0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnP;->a:LjM;

    .line 27
    .line 28
    sget-object p1, LOL;->b:LOL;

    .line 29
    .line 30
    new-instance v1, LPK0;

    .line 31
    .line 32
    iget-object v4, p0, LQK0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LQK0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v4, v5, v3}, LPK0;-><init>(Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LQK0;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const-string p1, "Connected successfully!"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, LVK0;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    :cond_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const-string p1, " ("

    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    :cond_5
    const-string p1, ""

    .line 83
    .line 84
    :cond_6
    const-string v0, "Connection failed. Ensure the Companion is running and its firewall port is open."

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    iget-object v0, p0, LQK0;->d:LOA0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LVK0;->c()V

    .line 96
    .line 97
    .line 98
    sget-object p1, LVK0;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_2
    iget-object p1, p0, LQK0;->e:LOA0;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LQK0;->f:LOA0;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LRn1;->a:LRn1;

    .line 121
    .line 122
    return-object p1
.end method
