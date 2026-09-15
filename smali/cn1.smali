.class public abstract Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lof0;->l0:Lof0;

    .line 2
    .line 3
    new-instance v1, LT91;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LuQ0;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcn1;->a:LT91;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LRA;I)LPi1;
    .locals 1

    .line 1
    check-cast p0, LYA;

    .line 2
    .line 3
    sget-object v0, Lcn1;->a:LT91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbn1;

    .line 10
    .line 11
    invoke-static {p1}, LJq;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Llq;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbn1;->i:LPi1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lbn1;->h:LPi1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lbn1;->g:LPi1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p0, Lbn1;->o:LPi1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    iget-object p0, p0, Lbn1;->n:LPi1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    iget-object p0, p0, Lbn1;->m:LPi1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    iget-object p0, p0, Lbn1;->f:LPi1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    iget-object p0, p0, Lbn1;->e:LPi1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    iget-object p0, p0, Lbn1;->d:LPi1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    iget-object p0, p0, Lbn1;->c:LPi1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    iget-object p0, p0, Lbn1;->b:LPi1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    iget-object p0, p0, Lbn1;->a:LPi1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    iget-object p0, p0, Lbn1;->l:LPi1;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    iget-object p0, p0, Lbn1;->k:LPi1;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    iget-object p0, p0, Lbn1;->j:LPi1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
