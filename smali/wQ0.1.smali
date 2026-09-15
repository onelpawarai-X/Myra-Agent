.class public final LwQ0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LPi1;

.field public final synthetic d:Lj40;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLPi1;Lj40;II)V
    .locals 0

    .line 1
    iput p6, p0, LwQ0;->a:I

    iput-wide p1, p0, LwQ0;->b:J

    iput-object p3, p0, LwQ0;->c:LPi1;

    iput-object p4, p0, LwQ0;->d:Lj40;

    iput p5, p0, LwQ0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LwQ0;->a:I

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
    iget p1, p0, LwQ0;->e:I

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
    iget-object v3, p0, LwQ0;->c:LPi1;

    .line 23
    .line 24
    iget-object v4, p0, LwQ0;->d:Lj40;

    .line 25
    .line 26
    iget-wide v1, p0, LwQ0;->b:J

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, LBh1;->b(JLPi1;Lj40;LRA;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, LRA;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, LwQ0;->e:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, LKJ;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v2, p0, LwQ0;->c:LPi1;

    .line 51
    .line 52
    iget-object v3, p0, LwQ0;->d:Lj40;

    .line 53
    .line 54
    iget-wide v0, p0, LwQ0;->b:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LJB1;->c(JLPi1;Lj40;LRA;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
