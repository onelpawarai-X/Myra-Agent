.class public final Lym0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lam0;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lym0;->a:I

    iput-object p1, p0, Lym0;->b:Lam0;

    iput-wide p2, p0, Lym0;->c:J

    iput p4, p0, Lym0;->d:I

    iput p5, p0, Lym0;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lg40;

    .line 19
    .line 20
    iget v0, p0, Lym0;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-wide v0, p0, Lym0;->c:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lt31;->s(IJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Lym0;->e:I

    .line 30
    .line 31
    add-int/2addr p2, v2

    .line 32
    invoke-static {p2, v0, v1}, Lt31;->r(IJ)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, LMT;->a:LMT;

    .line 37
    .line 38
    iget-object v1, p0, Lym0;->b:Lam0;

    .line 39
    .line 40
    iget-object v1, v1, Lam0;->b:LJb1;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, v0, p3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Lg40;

    .line 60
    .line 61
    iget v0, p0, Lym0;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-wide v0, p0, Lym0;->c:J

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lt31;->s(IJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lym0;->e:I

    .line 71
    .line 72
    add-int/2addr p2, v2

    .line 73
    invoke-static {p2, v0, v1}, Lt31;->r(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, LMT;->a:LMT;

    .line 78
    .line 79
    iget-object v1, p0, Lym0;->b:Lam0;

    .line 80
    .line 81
    iget-object v1, v1, Lam0;->b:LJb1;

    .line 82
    .line 83
    invoke-interface {v1, p1, p2, v0, p3}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
