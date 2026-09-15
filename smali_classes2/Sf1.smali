.class public final synthetic LSf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LSf1;->a:I

    iput p1, p0, LSf1;->b:I

    iput-object p2, p0, LSf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg40;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LSf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf1;->c:Ljava/lang/Object;

    iput p2, p0, LSf1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, LSf1;->b:I

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    rem-int/2addr p1, v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LSf1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lg40;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LYZ0;

    .line 35
    .line 36
    const-string v0, "screen"

    .line 37
    .line 38
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LYZ0;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, LSf1;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, LYZ0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LSf1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    move-object v0, p1

    .line 71
    check-cast v0, LZf1;

    .line 72
    .line 73
    const-string p1, "it"

    .line 74
    .line 75
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LSf1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, LSf1;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 p1, v2, 0x1

    .line 91
    .line 92
    const-string v1, "Step "

    .line 93
    .line 94
    invoke-static {p1, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    new-instance v1, Ldg1;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v4, 0x7c

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, v3, v4}, Ldg1;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LZf1;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v5, 0x1f7

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
