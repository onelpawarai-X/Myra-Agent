.class public final Lc7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7;->a:I

    iput-object p1, p0, Lc7;->b:LOA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, Lc7;->b:LOA0;

    .line 4
    .line 5
    iget v2, p0, Lc7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIE0;

    .line 11
    .line 12
    iget-wide v2, p1, LIE0;->a:J

    .line 13
    .line 14
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg40;

    .line 19
    .line 20
    new-instance v1, LIE0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LIE0;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, LG11;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg40;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Float;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lsi1;

    .line 59
    .line 60
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_4
    check-cast p1, LQg1;

    .line 74
    .line 75
    iget-boolean v2, p1, LQg1;->c:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, LQg1;->b:Lza;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p1, LQg1;->a:Lza;

    .line 83
    .line 84
    :goto_1
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 89
    .line 90
    new-instance v2, Landroid/content/res/Configuration;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 96
    .line 97
    invoke-interface {v1, v2}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

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
