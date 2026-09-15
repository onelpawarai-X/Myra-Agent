.class public final LZw;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ll40;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLE;Lf40;Lg40;LSy0;ZLSz;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZw;->a:I

    .line 2
    iput-object p1, p0, LZw;->e:Ljava/lang/Object;

    iput-object p2, p0, LZw;->f:Ljava/lang/Object;

    check-cast p3, LGk0;

    iput-object p3, p0, LZw;->S:Ljava/lang/Object;

    iput-object p4, p0, LZw;->T:Ljava/lang/Object;

    iput-boolean p5, p0, LZw;->b:Z

    iput-object p6, p0, LZw;->U:Ll40;

    iput p7, p0, LZw;->c:I

    iput p8, p0, LZw;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lza;LVy0;LPi1;ZIILYw;Lg40;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LZw;->a:I

    .line 1
    iput-object p1, p0, LZw;->e:Ljava/lang/Object;

    iput-object p2, p0, LZw;->f:Ljava/lang/Object;

    iput-object p3, p0, LZw;->S:Ljava/lang/Object;

    iput-boolean p4, p0, LZw;->b:Z

    iput p5, p0, LZw;->c:I

    iput p6, p0, LZw;->d:I

    iput-object p7, p0, LZw;->T:Ljava/lang/Object;

    iput-object p8, p0, LZw;->U:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LZw;->a:I

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
    iget p1, p0, LZw;->c:I

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
    iget-object p1, p0, LZw;->U:Ll40;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LSz;

    .line 26
    .line 27
    iget-object p1, p0, LZw;->S:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LGk0;

    .line 31
    .line 32
    iget-object p1, p0, LZw;->T:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LSy0;

    .line 36
    .line 37
    iget v9, p0, LZw;->d:I

    .line 38
    .line 39
    iget-object p1, p0, LZw;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LLE;

    .line 43
    .line 44
    iget-object p1, p0, LZw;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lf40;

    .line 48
    .line 49
    iget-boolean v5, p0, LZw;->b:Z

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Lb7;->d(LLE;Lf40;Lg40;LSy0;ZLSz;LRA;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LRn1;->a:LRn1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v8, p1

    .line 58
    check-cast v8, LRA;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1b1

    .line 66
    .line 67
    invoke-static {p1}, LKJ;->M(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v4, p0, LZw;->c:I

    .line 72
    .line 73
    iget v5, p0, LZw;->d:I

    .line 74
    .line 75
    iget-object p1, p0, LZw;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lza;

    .line 79
    .line 80
    iget-object p1, p0, LZw;->f:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LVy0;

    .line 84
    .line 85
    iget-object p1, p0, LZw;->S:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LPi1;

    .line 89
    .line 90
    iget-boolean v3, p0, LZw;->b:Z

    .line 91
    .line 92
    iget-object p1, p0, LZw;->T:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, LYw;

    .line 96
    .line 97
    iget-object p1, p0, LZw;->U:Ll40;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lg40;

    .line 101
    .line 102
    invoke-static/range {v0 .. v9}, LCv0;->b(Lza;LVy0;LPi1;ZIILYw;Lg40;LRA;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LRn1;->a:LRn1;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
