.class public final Lph1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph1;->a:I

    iput-object p1, p0, Lph1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lph1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lph1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMh1;

    .line 15
    .line 16
    iget-object v1, v0, LMh1;->a:LIJ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LIJ0;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v1, p1

    .line 23
    iget-object v2, v0, LMh1;->b:LIJ0;

    .line 24
    .line 25
    invoke-virtual {v2}, LIJ0;->f()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v3, v1, v3

    .line 30
    .line 31
    iget-object v0, v0, LMh1;->a:LIJ0;

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LIJ0;->f()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, LIJ0;->f()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LIJ0;->f()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    neg-float p1, p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, LIJ0;->f()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1}, LIJ0;->h(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, LDv0;

    .line 69
    .line 70
    iget-object p1, p1, LDv0;->a:[F

    .line 71
    .line 72
    iget-object v0, p0, Lph1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LWk0;

    .line 75
    .line 76
    invoke-interface {v0}, LWk0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Leg0;->B(LWk0;)LWk0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0, p1}, LWk0;->j(LWk0;[F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
