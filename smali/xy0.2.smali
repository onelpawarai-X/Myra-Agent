.class public final Lxy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxy0;->a:I

    iput-object p1, p0, Lxy0;->b:Lf40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHN;

    .line 7
    .line 8
    iget-object p1, p0, Lxy0;->b:Lf40;

    .line 9
    .line 10
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LIE0;

    .line 15
    .line 16
    iget-wide v0, p1, LIE0;->a:J

    .line 17
    .line 18
    new-instance p1, LIE0;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, LIE0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LHN;

    .line 25
    .line 26
    iget-object p1, p0, Lxy0;->b:Lf40;

    .line 27
    .line 28
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LIE0;

    .line 33
    .line 34
    iget-wide v0, p1, LIE0;->a:J

    .line 35
    .line 36
    new-instance p1, LIE0;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LIE0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, LIE0;

    .line 43
    .line 44
    iget-wide v0, p1, LIE0;->a:J

    .line 45
    .line 46
    iget-object p1, p0, Lxy0;->b:Lf40;

    .line 47
    .line 48
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, LRn1;->a:LRn1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, Lxy0;->b:Lf40;

    .line 57
    .line 58
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
