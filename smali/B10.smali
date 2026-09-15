.class public final LB10;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB10;->a:I

    iput-object p3, p0, LB10;->c:Ljava/lang/Object;

    iput p1, p0, LB10;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB10;->a:I

    .line 2
    iput p1, p0, LB10;->b:I

    iput-object p2, p0, LB10;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, LB10;->b:I

    .line 9
    .line 10
    iget-object v1, p0, LB10;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkm0;

    .line 24
    .line 25
    iget-object v0, p0, LB10;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJm0;

    .line 28
    .line 29
    iget-object v0, v0, LJm0;->a:Lo;

    .line 30
    .line 31
    invoke-static {}, LGH;->C()LO71;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LO71;->f()Lg40;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, LGH;->I(LO71;)LO71;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, LGH;->L(LO71;LO71;Lg40;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, LB10;->b:I

    .line 55
    .line 56
    add-int v4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-wide v5, Lnm0;->a:J

    .line 62
    .line 63
    iget-object v1, p1, Lkm0;->b:Lmm0;

    .line 64
    .line 65
    iget-object v3, v1, Lmm0;->c:LW80;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v8, p1, Lkm0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, LmO0;

    .line 73
    .line 74
    iget-object v7, v1, Lmm0;->b:LnO0;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, LmO0;-><init>(LW80;IJLnO0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LM10;

    .line 89
    .line 90
    iget v0, p0, LB10;->b:I

    .line 91
    .line 92
    invoke-static {p1, v0}, LCu0;->I(LM10;I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LB10;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LyT0;

    .line 99
    .line 100
    iput-object p1, v0, LyT0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
