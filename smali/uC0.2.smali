.class public final LuC0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lg40;

.field public final synthetic T:Lg40;

.field public final synthetic U:Lg40;

.field public final synthetic V:I

.field public final synthetic a:I

.field public final synthetic b:LlC0;

.field public final synthetic c:LhC0;

.field public final synthetic d:LSy0;

.field public final synthetic e:LVl;

.field public final synthetic f:Lg40;


# direct methods
.method public synthetic constructor <init>(LlC0;LhC0;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;II)V
    .locals 0

    .line 1
    iput p10, p0, LuC0;->a:I

    iput-object p1, p0, LuC0;->b:LlC0;

    iput-object p2, p0, LuC0;->c:LhC0;

    iput-object p3, p0, LuC0;->d:LSy0;

    iput-object p4, p0, LuC0;->e:LVl;

    iput-object p5, p0, LuC0;->f:Lg40;

    iput-object p6, p0, LuC0;->S:Lg40;

    iput-object p7, p0, LuC0;->T:Lg40;

    iput-object p8, p0, LuC0;->U:Lg40;

    iput p9, p0, LuC0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LuC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LuC0;->V:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, p0, LuC0;->S:Lg40;

    .line 23
    .line 24
    iget-object v7, p0, LuC0;->T:Lg40;

    .line 25
    .line 26
    iget-object v1, p0, LuC0;->b:LlC0;

    .line 27
    .line 28
    iget-object v2, p0, LuC0;->c:LhC0;

    .line 29
    .line 30
    iget-object v3, p0, LuC0;->d:LSy0;

    .line 31
    .line 32
    iget-object v4, p0, LuC0;->e:LVl;

    .line 33
    .line 34
    iget-object v5, p0, LuC0;->f:Lg40;

    .line 35
    .line 36
    iget-object v8, p0, LuC0;->U:Lg40;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lgq1;->h(LlC0;LhC0;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;LRA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, LRA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, LuC0;->V:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LKJ;->M(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v5, p0, LuC0;->S:Lg40;

    .line 61
    .line 62
    iget-object v6, p0, LuC0;->T:Lg40;

    .line 63
    .line 64
    iget-object v0, p0, LuC0;->b:LlC0;

    .line 65
    .line 66
    iget-object v1, p0, LuC0;->c:LhC0;

    .line 67
    .line 68
    iget-object v2, p0, LuC0;->d:LSy0;

    .line 69
    .line 70
    iget-object v3, p0, LuC0;->e:LVl;

    .line 71
    .line 72
    iget-object v4, p0, LuC0;->f:Lg40;

    .line 73
    .line 74
    iget-object v7, p0, LuC0;->U:Lg40;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lgq1;->h(LlC0;LhC0;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;LRA;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LRn1;->a:LRn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v8, p1

    .line 83
    check-cast v8, LRA;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    iget p1, p0, LuC0;->V:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, LKJ;->M(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v5, p0, LuC0;->S:Lg40;

    .line 99
    .line 100
    iget-object v6, p0, LuC0;->T:Lg40;

    .line 101
    .line 102
    iget-object v0, p0, LuC0;->b:LlC0;

    .line 103
    .line 104
    iget-object v1, p0, LuC0;->c:LhC0;

    .line 105
    .line 106
    iget-object v2, p0, LuC0;->d:LSy0;

    .line 107
    .line 108
    iget-object v3, p0, LuC0;->e:LVl;

    .line 109
    .line 110
    iget-object v4, p0, LuC0;->f:Lg40;

    .line 111
    .line 112
    iget-object v7, p0, LuC0;->U:Lg40;

    .line 113
    .line 114
    invoke-static/range {v0 .. v9}, Lgq1;->h(LlC0;LhC0;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;LRA;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LRn1;->a:LRn1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
