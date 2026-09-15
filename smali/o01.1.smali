.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMJ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LOD1;->V:LOD1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo01;->a:LMJ0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LA21;LRG;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LA21;",
            "LRG;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v6, LWA0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v2, v2, [Lp01;

    .line 8
    .line 9
    invoke-direct {v6, v2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LA21;->a()Lx21;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, Ln01;

    .line 17
    .line 18
    const-string v8, "add(Ljava/lang/Object;)Z"

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, LWA0;

    .line 24
    .line 25
    const-string v7, "add"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LR2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v2}, Leg0;->e0(Lx21;ILn01;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lg40;

    .line 35
    .line 36
    sget-object v2, LtZ0;->W:LtZ0;

    .line 37
    .line 38
    aput-object v2, p2, v1

    .line 39
    .line 40
    sget-object v2, LtZ0;->X:LtZ0;

    .line 41
    .line 42
    aput-object v2, p2, v0

    .line 43
    .line 44
    new-instance v2, Lgz;

    .line 45
    .line 46
    invoke-direct {v2, p2, v1}, Lgz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, LWA0;->q(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LWA0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p2, v6, LWA0;->c:I

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v1, v6, LWA0;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v1, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Lp01;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p3}, Lft0;->q(LRG;)LRE;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v1, LLA;

    .line 77
    .line 78
    iget-object v2, p2, Lp01;->a:Lx21;

    .line 79
    .line 80
    iget-object v3, p2, Lp01;->c:Lef0;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, p3, p0}, LLA;-><init>(Lx21;Lef0;LRE;Lo01;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lp01;->d:LyD0;

    .line 86
    .line 87
    invoke-static {p2}, Leg0;->B(LWk0;)LWk0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3, p2, v0}, LWk0;->E(LWk0;Z)LQS0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget p3, v3, Lef0;->a:I

    .line 96
    .line 97
    iget v0, v3, Lef0;->b:I

    .line 98
    .line 99
    invoke-static {p3, v0}, LNe0;->L(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {p2}, Ldg0;->Y(LQS0;)Lef0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lf60;->g0(Lef0;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Landroid/graphics/Point;

    .line 112
    .line 113
    const/16 v0, 0x20

    .line 114
    .line 115
    shr-long v6, v4, v0

    .line 116
    .line 117
    long-to-int v0, v6

    .line 118
    const-wide v6, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v4, v6

    .line 124
    long-to-int v2, v4

    .line 125
    invoke-direct {p3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p3, v1}, LbE;->r(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v3}, Lf60;->g0(Lef0;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, LbE;->u(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
