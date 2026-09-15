.class public final Ldf;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ld40;

.field public final synthetic e:LOA0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;Ld40;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-object p2, p0, Ldf;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ldf;->d:Ld40;

    .line 6
    .line 7
    iput-object p4, p0, Ldf;->e:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, Ldf;

    .line 2
    .line 3
    iget-object v3, p0, Ldf;->d:Ld40;

    .line 4
    .line 5
    iget-object v4, p0, Ldf;->e:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, Ldf;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, Ldf;->c:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldf;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;Ld40;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldf;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldf;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Ldf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ldf;->e:LOA0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object v1, p0, Ldf;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, p1

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    check-cast p1, LCA1;

    .line 41
    .line 42
    iget-object p1, p1, LCA1;->b:LkA1;

    .line 43
    .line 44
    iget-object p1, p1, LkA1;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_6

    .line 47
    .line 48
    sget-object p1, Ld40;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, LCA1;

    .line 77
    .line 78
    iget-object v6, v6, LCA1;->b:LkA1;

    .line 79
    .line 80
    iget-object v6, v6, LkA1;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5, v6, v4}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move p1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    move p1, v3

    .line 91
    :goto_2
    sget-object v1, Lcom/myra/voice/license/LicenseManager;->INSTANCE:Lcom/myra/voice/license/LicenseManager;

    .line 92
    .line 93
    iget-object v5, p0, Ldf;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/myra/voice/license/LicenseManager;->isPremium(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iput v4, p0, Ldf;->a:I

    .line 105
    .line 106
    sget-object p1, Ld40;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p0, Ldf;->d:Ld40;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ld40;->c(LUE;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_3
    check-cast p1, LZ30;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    iget-boolean v0, p1, LZ30;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const-string v0, "free"

    .line 126
    .line 127
    iget-object p1, p1, LZ30;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    :cond_9
    move v3, v4

    .line 136
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v2, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 150
    .line 151
    return-object p1
.end method
