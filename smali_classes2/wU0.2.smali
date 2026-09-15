.class public final LwU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa1;


# instance fields
.field public final synthetic a:LOx0;


# direct methods
.method public constructor <init>(LOx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU0;->a:LOx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LwU0;->a:LOx0;

    .line 2
    .line 3
    iget-object v1, v0, LOx0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LEf1;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LOx0;->h(LEf1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final b(LX91;)V
    .locals 7

    .line 1
    iget-object v0, p0, LwU0;->a:LOx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX91;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LOx0;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Watch stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LOx0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, LOx0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, LOx0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LWF0;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget v4, v5, LWF0;->a:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, LWF0;->b(I)V

    .line 45
    .line 46
    .line 47
    iget p1, v5, LWF0;->b:I

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v3

    .line 54
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v1, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, LWF0;->c:LRc;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v2, v3

    .line 67
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 68
    .line 69
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, p1, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v3, v5, LWF0;->b:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, v5, LWF0;->b:I

    .line 79
    .line 80
    if-lt v3, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v5, LWF0;->c:LRc;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, LRc;->q()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v5, LWF0;->c:LRc;

    .line 90
    .line 91
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Connection failed 1 times. Most recent error: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, LWF0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-virtual {v5, p1}, LWF0;->b(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v0}, LOx0;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {v5, v2}, LWF0;->c(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
