.class public final LOx;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LOx;->a:I

    iput-boolean p3, p0, LOx;->b:Z

    iput-object p1, p0, LOx;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOx;->a:I

    .line 2
    iput-object p1, p0, LOx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LOx;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LOx;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, LRn1;->a:LRn1;

    .line 5
    .line 6
    iget-boolean v3, p0, LOx;->b:Z

    .line 7
    .line 8
    iget v4, p0, LOx;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lt21;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LD21;->a:[LKi0;

    .line 18
    .line 19
    sget-object v3, LB21;->i:LE21;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v3, La71;

    .line 25
    .line 26
    check-cast v1, Lh71;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La71;-><init>(Lh71;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LD21;->a:[LKi0;

    .line 32
    .line 33
    sget-object v0, Ls21;->g:LE21;

    .line 34
    .line 35
    new-instance v1, LJ0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v3}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast p1, LvW0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    check-cast v1, Lf40;

    .line 50
    .line 51
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, LvW0;->d(Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object v0, LPx;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    check-cast v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LPx;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const/16 v0, 0x20

    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    const/16 p1, 0x2b

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, LPx;->a(B)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    int-to-char p1, p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
