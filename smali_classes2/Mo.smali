.class public final LMo;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuT0;


# direct methods
.method public constructor <init>(LrX0;LFQ;LuT0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LMo;->a:I

    .line 2
    iput-object p3, p0, LMo;->b:LuT0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LuT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LMo;->a:I

    iput-object p1, p0, LMo;->b:LuT0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC11;

    .line 7
    .line 8
    iget-object p1, p1, LC11;->f:Lsi1;

    .line 9
    .line 10
    iget-object p1, p1, Lsi1;->a:Lri1;

    .line 11
    .line 12
    iget-object p1, p1, Lri1;->a:Lza;

    .line 13
    .line 14
    iget-object p1, p1, Lza;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LMo;->b:LuT0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, LuT0;->a:Z

    .line 26
    .line 27
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LeN0;

    .line 31
    .line 32
    iget-boolean p1, p1, LeN0;->a0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LMo;->b:LuT0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, LuT0;->a:Z

    .line 40
    .line 41
    sget-object p1, LHl1;->c:LHl1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, LHl1;->a:LHl1;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LFQ;

    .line 48
    .line 49
    iget-boolean p1, p1, LUy0;->Y:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LHl1;->b:LHl1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, LMo;->b:LuT0;

    .line 57
    .line 58
    iget-boolean v0, p1, LuT0;->a:Z

    .line 59
    .line 60
    iput-boolean v0, p1, LuT0;->a:Z

    .line 61
    .line 62
    sget-object p1, LHl1;->a:LHl1;

    .line 63
    .line 64
    :goto_1
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LIl1;

    .line 66
    .line 67
    iget-object v0, p0, LMo;->b:LuT0;

    .line 68
    .line 69
    iget-boolean v1, v0, LuT0;->a:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 75
    .line 76
    invoke-static {p1, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LB01;

    .line 80
    .line 81
    iget-boolean p1, p1, LB01;->Z:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    move p1, v2

    .line 89
    :goto_3
    iput-boolean p1, v0, LuT0;->a:Z

    .line 90
    .line 91
    xor-int/2addr p1, v2

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    const-string v0, "it"

    .line 100
    .line 101
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LMo;->b:LuT0;

    .line 126
    .line 127
    iput-boolean v1, p1, LuT0;->a:Z

    .line 128
    .line 129
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
