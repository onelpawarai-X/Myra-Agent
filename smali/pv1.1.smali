.class public final Lpv1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Leo;

.field public final synthetic T:Landroid/content/Context;

.field public a:Lco;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/ContentResolver;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lqv1;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lqv1;Leo;Landroid/content/Context;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv1;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lpv1;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lpv1;->f:Lqv1;

    .line 6
    .line 7
    iput-object p4, p0, Lpv1;->S:Leo;

    .line 8
    .line 9
    iput-object p5, p0, Lpv1;->T:Landroid/content/Context;

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
    new-instance v0, Lpv1;

    .line 2
    .line 3
    iget-object v4, p0, Lpv1;->S:Leo;

    .line 4
    .line 5
    iget-object v3, p0, Lpv1;->f:Lqv1;

    .line 6
    .line 7
    iget-object v1, p0, Lpv1;->d:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lpv1;->e:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lpv1;->T:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpv1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lqv1;Leo;Landroid/content/Context;LTE;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lpv1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ00;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpv1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpv1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lpv1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lpv1;->f:Lqv1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lpv1;->d:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lpv1;->a:Lco;

    .line 18
    .line 19
    iget-object v6, p0, Lpv1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LJ00;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, Lpv1;->a:Lco;

    .line 40
    .line 41
    iget-object v6, p0, Lpv1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LJ00;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpv1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LJ00;

    .line 55
    .line 56
    iget-object v1, p0, Lpv1;->e:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v1, p0, Lpv1;->S:Leo;

    .line 63
    .line 64
    new-instance v6, Lco;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lco;-><init>(Leo;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lpv1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lpv1;->a:Lco;

    .line 72
    .line 73
    iput v4, p0, Lpv1;->b:I

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lco;->a(LUE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, v9

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lco;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpv1;->T:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v7, "animator_duration_scale"

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lpv1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lpv1;->a:Lco;

    .line 119
    .line 120
    iput v3, p0, Lpv1;->b:I

    .line 121
    .line 122
    invoke-interface {v6, v7, p0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p1, v0, :cond_0

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LRn1;->a:LRn1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
