.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN21;


# instance fields
.field public final a:Lqa0;

.field public b:I

.field public c:Lsa0;


# direct methods
.method public constructor <init>(Lqa0;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldb0;->a:Lqa0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRa0;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcb0;

    .line 7
    .line 8
    iget v1, v0, Lcb0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcb0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcb0;-><init>(Ldb0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcb0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcb0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcb0;->a:Ldb0;

    .line 38
    .line 39
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ldb0;->c:Lsa0;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2, v3}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget p2, p0, Ldb0;->b:I

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    if-ge p2, v2, :cond_7

    .line 66
    .line 67
    add-int/2addr p2, v4

    .line 68
    iput p2, p0, Ldb0;->b:I

    .line 69
    .line 70
    iget-object p2, p0, Ldb0;->a:Lqa0;

    .line 71
    .line 72
    iget-object p2, p2, Lqa0;->f:LLa0;

    .line 73
    .line 74
    iget-object v2, p1, LRa0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcb0;->a:Ldb0;

    .line 77
    .line 78
    iput v4, v0, Lcb0;->d:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2, v0}, LiM0;->a(Ljava/lang/Object;Ljava/lang/Object;LUE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    instance-of v0, p2, Lsa0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lsa0;

    .line 94
    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iput-object v3, p1, Ldb0;->c:Lsa0;

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Lkx;

    .line 125
    .line 126
    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p1, p2, v0}, Lkx;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
