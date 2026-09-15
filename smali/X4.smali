.class public final LX4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LX4;->a:I

    iput-object p1, p0, LX4;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v3, p0, LX4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LX4;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lt21;

    .line 13
    .line 14
    invoke-static {p1, v3}, LD21;->d(Lt21;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lt21;

    .line 30
    .line 31
    sget-object v0, LD21;->a:[LKi0;

    .line 32
    .line 33
    sget-object v0, LB21;->d:LE21;

    .line 34
    .line 35
    sget-object v4, LD21;->a:[LKi0;

    .line 36
    .line 37
    aget-object v1, v4, v1

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LB21;->n:LE21;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    aget-object v1, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Lt21;

    .line 58
    .line 59
    invoke-static {p1, v3}, LD21;->d(Lt21;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LD21;->e(Lt21;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    check-cast p1, Lt21;

    .line 67
    .line 68
    invoke-static {p1, v3}, LD21;->d(Lt21;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LD21;->e(Lt21;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    check-cast p1, Lt21;

    .line 76
    .line 77
    invoke-static {p1, v3}, LD21;->d(Lt21;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    check-cast p1, Lt21;

    .line 82
    .line 83
    sget-object v0, LD21;->a:[LKi0;

    .line 84
    .line 85
    sget-object v0, LB21;->d:LE21;

    .line 86
    .line 87
    sget-object v4, LD21;->a:[LKi0;

    .line 88
    .line 89
    aget-object v1, v4, v1

    .line 90
    .line 91
    invoke-virtual {v0, p1, v3}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
