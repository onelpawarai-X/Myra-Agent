.class public final LL11;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk21;


# direct methods
.method public synthetic constructor <init>(Lk21;I)V
    .locals 0

    .line 1
    iput p2, p0, LL11;->a:I

    iput-object p1, p0, LL11;->b:Lk21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL11;->b:Lk21;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk21;->i()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LL11;->b:Lk21;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lk21;->s:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lk21;->p()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lk21;->p:LMJ0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lk21;->q:LMJ0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LL11;->b:Lk21;

    .line 37
    .line 38
    iget-object v0, v0, Lk21;->o:LMJ0;

    .line 39
    .line 40
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LIE0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, v0, LIE0;->a:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v2, LIE0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v0, p0, LL11;->b:Lk21;

    .line 63
    .line 64
    iget-object v0, v0, Lk21;->n:LMJ0;

    .line 65
    .line 66
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LIE0;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-wide v0, v0, LIE0;->a:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v2, LIE0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
