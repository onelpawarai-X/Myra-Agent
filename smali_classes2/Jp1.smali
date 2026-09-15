.class public final LJp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LVb1;

.field public b:I

.field public final synthetic c:Lcom/myra/voice/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/UserProfileActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJp1;->c:Lcom/myra/voice/UserProfileActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LJp1;

    .line 2
    .line 3
    iget-object v0, p0, LJp1;->c:Lcom/myra/voice/UserProfileActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJp1;-><init>(Lcom/myra/voice/UserProfileActivity;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LJp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LJp1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LJp1;->c:Lcom/myra/voice/UserProfileActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "textSyncStatus"

    .line 10
    .line 11
    const-string v6, "subscriptionRenderer"

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LJp1;->a:LVb1;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    sget-object p1, LTm;->a:Lwm1;

    .line 43
    .line 44
    iput v8, p0, LJp1;->b:I

    .line 45
    .line 46
    invoke-static {v2, p0}, LTm;->a(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/myra/voice/UserProfileActivity;->f(Lcom/myra/voice/UserProfileActivity;Lcom/myra/voice/backend/BootstrapData;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcom/myra/voice/UserProfileActivity;->f0:LVb1;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object v1, v2, Lcom/myra/voice/UserProfileActivity;->j0:LAd1;

    .line 63
    .line 64
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ld40;

    .line 69
    .line 70
    iput-object p1, p0, LJp1;->a:LVb1;

    .line 71
    .line 72
    iput v7, p0, LJp1;->b:I

    .line 73
    .line 74
    sget-object v7, Ld40;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ld40;->c(LUE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_2
    check-cast p1, LZ30;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, p1, v3, v4, v1}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object v0, Lpd1;->b:Lpd1;

    .line 96
    .line 97
    invoke-static {p1, v0, v3}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_6
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    iget-object p1, v2, Lcom/myra/voice/UserProfileActivity;->f0:LVb1;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {p1, v4, v3, v4, v0}, LVb1;->a(LVb1;LZ30;ZLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lcom/myra/voice/UserProfileActivity;->S:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    sget-object v0, Lpd1;->c:Lpd1;

    .line 123
    .line 124
    invoke-static {p1, v0, v3}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_8
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4
.end method
