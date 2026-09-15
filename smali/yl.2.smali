.class public final Lyl;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl;->a:I

    iput-object p1, p0, Lyl;->b:LOA0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyl;->b:LOA0;

    .line 7
    .line 8
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGW0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lyl;->b:LOA0;

    .line 16
    .line 17
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LTB0;

    .line 44
    .line 45
    iget-object v3, v3, LTB0;->b:LeC0;

    .line 46
    .line 47
    iget-object v3, v3, LeC0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "composable"

    .line 50
    .line 51
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    new-instance v0, Lvm0;

    .line 63
    .line 64
    iget-object v1, p0, Lyl;->b:LOA0;

    .line 65
    .line 66
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lg40;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lvm0;-><init>(Lg40;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lyl;->b:LOA0;

    .line 77
    .line 78
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lf40;

    .line 83
    .line 84
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LYl0;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lyl;->b:LOA0;

    .line 92
    .line 93
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lyl;->b:LOA0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_1
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
