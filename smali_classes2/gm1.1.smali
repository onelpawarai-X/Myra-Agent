.class public final synthetic Lgm1;
.super Ljava/lang/Object;
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
    iput p2, p0, Lgm1;->a:I

    iput-object p1, p0, Lgm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    check-cast p1, LWu0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->p(Ljava/util/LinkedHashMap;LWu0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgm1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt9;

    .line 20
    .line 21
    check-cast p1, LHN;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->t(Lt9;LHN;)Laf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LJw;

    .line 29
    .line 30
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 31
    .line 32
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgm1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltm1;

    .line 38
    .line 39
    iget-object v1, v0, Ltm1;->a:LLi0;

    .line 40
    .line 41
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "first"

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ltm1;->b:LLi0;

    .line 51
    .line 52
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "second"

    .line 57
    .line 58
    invoke-static {p1, v2, v1}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ltm1;->c:LLi0;

    .line 62
    .line 63
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "third"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    move-object v0, p1

    .line 76
    check-cast v0, LxR;

    .line 77
    .line 78
    const-string p1, "$this$drawBehind"

    .line 79
    .line 80
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-wide v1, Lwy;->f:J

    .line 84
    .line 85
    const p1, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lty;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-interface {v0, p1}, LHN;->Y(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p1}, La3;->c(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-object p1, p0, Lgm1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, p1

    .line 106
    check-cast v9, LVa1;

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/16 v10, 0xe6

    .line 113
    .line 114
    invoke-static/range {v0 .. v10}, LxR;->l0(LxR;JJJJLyR;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LRn1;->a:LRn1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
