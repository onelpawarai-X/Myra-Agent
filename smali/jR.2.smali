.class public final LjR;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LjR;->a:I

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtO0;

    .line 7
    .line 8
    check-cast p2, LIE0;

    .line 9
    .line 10
    iget-wide p1, p2, LIE0;->a:J

    .line 11
    .line 12
    check-cast p3, LTE;

    .line 13
    .line 14
    new-instance p1, LjR;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p2, p3, v0}, LjR;-><init>(ILTE;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, LRn1;->a:LRn1;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, LTE;

    .line 35
    .line 36
    new-instance p1, LjR;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p2, p3, v0}, LjR;-><init>(ILTE;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, LRn1;->a:LRn1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LcH;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    check-cast p3, LTE;

    .line 59
    .line 60
    new-instance p1, LjR;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p2, p3, v0}, LjR;-><init>(ILTE;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LRn1;->a:LRn1;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_2
    check-cast p1, LcH;

    .line 74
    .line 75
    check-cast p2, LIE0;

    .line 76
    .line 77
    iget-wide p1, p2, LIE0;->a:J

    .line 78
    .line 79
    check-cast p3, LTE;

    .line 80
    .line 81
    new-instance p1, LjR;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p2, p3, v0}, LjR;-><init>(ILTE;I)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LRn1;->a:LRn1;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LjR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget v1, p0, LjR;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LdH;->a:LdH;

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, LdH;->a:LdH;

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    sget-object v1, LdH;->a:LdH;

    .line 23
    .line 24
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v1, LdH;->a:LdH;

    .line 29
    .line 30
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
