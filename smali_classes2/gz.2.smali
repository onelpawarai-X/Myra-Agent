.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgz;->a:I

    iput-object p1, p0, Lgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Lgz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lgz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH6;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LH6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LPi;

    .line 28
    .line 29
    check-cast p2, LPi;

    .line 30
    .line 31
    iget-object v0, p0, Lgz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfd0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LPi;->a:LNM;

    .line 39
    .line 40
    iget-object p1, p1, LNM;->j:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const-class v2, LAO0;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const-class v4, Landroid/media/MediaCodec;

    .line 48
    .line 49
    if-ne p1, v4, :cond_0

    .line 50
    .line 51
    move p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_0
    iget-object p2, p2, LPi;->a:LNM;

    .line 59
    .line 60
    iget-object p2, p2, LNM;->j:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p2, v4, :cond_2

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :pswitch_1
    iget-object v0, p0, Lgz;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LL;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lgz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [Lg40;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v2, 0x0

    .line 92
    move v3, v2

    .line 93
    :goto_2
    if-ge v3, v1, :cond_5

    .line 94
    .line 95
    aget-object v4, v0, v3

    .line 96
    .line 97
    invoke-interface {v4, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-interface {v4, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Comparable;

    .line 108
    .line 109
    invoke-static {v5, v4}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    move v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    return v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
