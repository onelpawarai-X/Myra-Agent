.class public final La8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:LSz;

.field public final synthetic a:I

.field public final synthetic b:LVy0;

.field public final synthetic c:LSA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LA01;

.field public final synthetic f:LR41;


# direct methods
.method public constructor <init>(LVy0;LSA0;LOA0;LA01;LR41;JFFLSz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8;->a:I

    .line 1
    iput-object p1, p0, La8;->b:LVy0;

    iput-object p2, p0, La8;->c:LSA0;

    iput-object p3, p0, La8;->d:LOA0;

    iput-object p4, p0, La8;->e:LA01;

    iput-object p5, p0, La8;->f:LR41;

    iput-wide p6, p0, La8;->S:J

    iput p8, p0, La8;->T:F

    iput p9, p0, La8;->U:F

    iput-object p10, p0, La8;->V:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVy0;LSA0;LOA0;LA01;LR41;JFFLSz;I)V
    .locals 0

    const/4 p11, 0x1

    iput p11, p0, La8;->a:I

    .line 2
    iput-object p1, p0, La8;->b:LVy0;

    iput-object p2, p0, La8;->c:LSA0;

    iput-object p3, p0, La8;->d:LOA0;

    iput-object p4, p0, La8;->e:LA01;

    iput-object p5, p0, La8;->f:LR41;

    iput-wide p6, p0, La8;->S:J

    iput p8, p0, La8;->T:F

    iput p9, p0, La8;->U:F

    iput-object p10, p0, La8;->V:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v10, p0, La8;->V:LSz;

    .line 21
    .line 22
    iget-object v2, p0, La8;->c:LSA0;

    .line 23
    .line 24
    iget v8, p0, La8;->T:F

    .line 25
    .line 26
    iget v9, p0, La8;->U:F

    .line 27
    .line 28
    iget-object v1, p0, La8;->b:LVy0;

    .line 29
    .line 30
    iget-object v3, p0, La8;->d:LOA0;

    .line 31
    .line 32
    iget-object v4, p0, La8;->e:LA01;

    .line 33
    .line 34
    iget-object v5, p0, La8;->f:LR41;

    .line 35
    .line 36
    iget-wide v6, p0, La8;->S:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, LNw0;->a(LVy0;LSA0;LOA0;LA01;LR41;JFFLSz;LRA;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LRn1;->a:LRn1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v10, p1

    .line 45
    check-cast v10, LRA;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    move-object p1, v10

    .line 59
    check-cast p1, LYA;

    .line 60
    .line 61
    invoke-virtual {p1}, LYA;->B()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, La8;->c:LSA0;

    .line 73
    .line 74
    iget-object v9, p0, La8;->V:LSz;

    .line 75
    .line 76
    const/16 v11, 0x180

    .line 77
    .line 78
    iget-object v0, p0, La8;->b:LVy0;

    .line 79
    .line 80
    iget-object v2, p0, La8;->d:LOA0;

    .line 81
    .line 82
    iget-object v3, p0, La8;->e:LA01;

    .line 83
    .line 84
    iget-object v4, p0, La8;->f:LR41;

    .line 85
    .line 86
    iget-wide v5, p0, La8;->S:J

    .line 87
    .line 88
    iget v7, p0, La8;->T:F

    .line 89
    .line 90
    iget v8, p0, La8;->U:F

    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, LNw0;->a(LVy0;LSA0;LOA0;LA01;LR41;JFFLSz;LRA;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
