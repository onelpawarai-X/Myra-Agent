.class public final Lu7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYl0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7;->a:I

    .line 2
    iput-object p1, p0, Lu7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->e:Ljava/lang/Object;

    iput p3, p0, Lu7;->b:I

    iput-object p4, p0, Lu7;->f:Ljava/lang/Object;

    iput p5, p0, Lu7;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf40;LzO;LSz;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7;->a:I

    .line 1
    iput-object p1, p0, Lu7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->f:Ljava/lang/Object;

    iput p4, p0, Lu7;->b:I

    iput p5, p0, Lu7;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjm0;LSz;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu7;->a:I

    .line 3
    iput-object p1, p0, Lu7;->d:Ljava/lang/Object;

    iput p2, p0, Lu7;->b:I

    iput-object p3, p0, Lu7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lu7;->f:Ljava/lang/Object;

    iput p5, p0, Lu7;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu7;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lu7;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LSz;

    .line 26
    .line 27
    iget-object v1, p0, Lu7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lu7;->b:I

    .line 30
    .line 31
    iget-object p1, p0, Lu7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ljm0;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lb7;->g(Ljava/lang/Object;ILjm0;LSz;LRA;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LRA;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lu7;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LKJ;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, Lu7;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Lu7;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Lu7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LYl0;

    .line 66
    .line 67
    iget-object v1, p0, Lu7;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lgq1;->k(LYl0;Ljava/lang/Object;ILjava/lang/Object;LRA;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    move-object v3, p1

    .line 76
    check-cast v3, LRA;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lu7;->b:I

    .line 84
    .line 85
    or-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, LKJ;->M(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p0, Lu7;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, LSz;

    .line 95
    .line 96
    iget-object p1, p0, Lu7;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lf40;

    .line 100
    .line 101
    iget v5, p0, Lu7;->c:I

    .line 102
    .line 103
    iget-object p1, p0, Lu7;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, LzO;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, LMd;->e(Lf40;LzO;LSz;LRA;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
