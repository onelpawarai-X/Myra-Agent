.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Llm1;->a:I

    iput-object p2, p0, Llm1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKl0;

    .line 7
    .line 8
    check-cast p2, LRA;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    move-object p1, p2

    .line 28
    check-cast p1, LYA;

    .line 29
    .line 30
    invoke-virtual {p1}, LYA;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Llm1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string p3, "Inactive Triggers"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x186

    .line 51
    .line 52
    invoke-static {p3, p1, v0, p2, v1}, LUa1;->d(Ljava/lang/String;IZLRA;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LKl0;

    .line 59
    .line 60
    check-cast p2, LRA;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-string v0, "$this$item"

    .line 69
    .line 70
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p1, p3, 0x11

    .line 74
    .line 75
    const/16 p3, 0x10

    .line 76
    .line 77
    if-ne p1, p3, :cond_3

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    check-cast p1, LYA;

    .line 81
    .line 82
    invoke-virtual {p1}, LYA;->B()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, LYA;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    iget-object p1, p0, Llm1;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string p3, "Active Triggers"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const/16 v1, 0x186

    .line 103
    .line 104
    invoke-static {p3, p1, v0, p2, v1}, LUa1;->d(Ljava/lang/String;IZLRA;I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
