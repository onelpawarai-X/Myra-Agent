.class public final LHb1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIb1;


# direct methods
.method public synthetic constructor <init>(LIb1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHb1;->a:I

    iput-object p1, p0, LHb1;->b:LIb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljl0;

    .line 7
    .line 8
    check-cast p2, LIb1;

    .line 9
    .line 10
    iget-object p2, p1, Ljl0;->k0:LAl0;

    .line 11
    .line 12
    iget-object v0, p0, LHb1;->b:LIb1;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LAl0;

    .line 17
    .line 18
    iget-object v1, v0, LIb1;->a:LLb1;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LAl0;-><init>(Ljl0;LLb1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Ljl0;->k0:LAl0;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, LIb1;->b:LAl0;

    .line 26
    .line 27
    invoke-virtual {v0}, LIb1;->a()LAl0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LAl0;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LIb1;->a()LAl0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LAl0;->c:LLb1;

    .line 39
    .line 40
    iget-object v0, v0, LIb1;->a:LLb1;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LAl0;->c:LLb1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LAl0;->e(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LAl0;->a:Ljl0;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Ljl0;->R(Ljl0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljl0;

    .line 60
    .line 61
    check-cast p2, Lj40;

    .line 62
    .line 63
    iget-object v0, p0, LHb1;->b:LIb1;

    .line 64
    .line 65
    invoke-virtual {v0}, LIb1;->a()LAl0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lwl0;

    .line 70
    .line 71
    iget-object v2, v0, LAl0;->b0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, Lwl0;-><init>(LAl0;Lj40;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljl0;->W(LKv0;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LRn1;->a:LRn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Ljl0;

    .line 83
    .line 84
    check-cast p2, LhB;

    .line 85
    .line 86
    iget-object p1, p0, LHb1;->b:LIb1;

    .line 87
    .line 88
    invoke-virtual {p1}, LIb1;->a()LAl0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LAl0;->b:LhB;

    .line 93
    .line 94
    sget-object p1, LRn1;->a:LRn1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
