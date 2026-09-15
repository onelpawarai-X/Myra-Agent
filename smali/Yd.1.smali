.class public final LYd;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LVy0;

.field public final synthetic c:Lg40;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme;LVy0;Lg40;Ld5;LpE;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYd;->a:I

    .line 2
    iput-object p1, p0, LYd;->f:Ljava/lang/Object;

    iput-object p2, p0, LYd;->b:LVy0;

    iput-object p3, p0, LYd;->c:Lg40;

    iput-object p4, p0, LYd;->S:Ljava/lang/Object;

    iput-object p5, p0, LYd;->T:Ljava/lang/Object;

    iput p6, p0, LYd;->d:I

    iput p7, p0, LYd;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lza;LVy0;LPi1;Lg40;ILMT;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYd;->a:I

    .line 1
    iput-object p1, p0, LYd;->f:Ljava/lang/Object;

    iput-object p2, p0, LYd;->b:LVy0;

    iput-object p3, p0, LYd;->S:Ljava/lang/Object;

    iput-object p4, p0, LYd;->c:Lg40;

    iput p5, p0, LYd;->d:I

    iput-object p6, p0, LYd;->T:Ljava/lang/Object;

    iput p7, p0, LYd;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LYd;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v4, p0, LYd;->c:Lg40;

    .line 23
    .line 24
    iget v5, p0, LYd;->d:I

    .line 25
    .line 26
    iget-object p1, p0, LYd;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lza;

    .line 30
    .line 31
    iget-object v2, p0, LYd;->b:LVy0;

    .line 32
    .line 33
    iget-object p1, p0, LYd;->S:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LPi1;

    .line 37
    .line 38
    iget-object p1, p0, LYd;->T:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, LMT;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, LFm1;->d(Lza;LVy0;LPi1;Lg40;ILMT;LRA;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, LRA;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p1, p0, LYd;->d:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, LKJ;->M(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget p1, p0, LYd;->e:I

    .line 66
    .line 67
    invoke-static {p1}, LKJ;->M(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object p1, p0, LYd;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lme;

    .line 75
    .line 76
    iget-object p1, p0, LYd;->S:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ld5;

    .line 80
    .line 81
    iget-object p1, p0, LYd;->T:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LpE;

    .line 85
    .line 86
    iget-object v1, p0, LYd;->b:LVy0;

    .line 87
    .line 88
    iget-object v2, p0, LYd;->c:Lg40;

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Leg0;->a(Lme;LVy0;Lg40;Ld5;LpE;LRA;II)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LRn1;->a:LRn1;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
