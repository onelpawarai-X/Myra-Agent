.class public final LqX0;
.super Lhl0;
.source "SourceFile"


# static fields
.field public static final c:LqX0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqX0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LqX0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LqX0;->c:LqX0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LqX0;->b:I

    invoke-direct {p0, p1}, Lhl0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 7

    .line 1
    iget v0, p0, LqX0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LMT;->a:LMT;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, LrD;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p3, p4}, LrD;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sget-object p4, LgF0;->b0:LgF0;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v1, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LHv0;

    .line 51
    .line 52
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v0, p2, LpM0;->a:I

    .line 57
    .line 58
    invoke-static {v0, p3, p4}, Lt31;->s(IJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p2, LpM0;->b:I

    .line 63
    .line 64
    invoke-static {v2, p3, p4}, Lt31;->r(IJ)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance p4, Ly8;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {p4, p2, v2}, Ly8;-><init>(LpM0;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p3, v1, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v4, v3

    .line 94
    :goto_0
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LHv0;

    .line 101
    .line 102
    invoke-interface {v5, p3, p4}, LHv0;->r(J)LpM0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v2, v3

    .line 117
    move v4, v2

    .line 118
    :goto_1
    if-ge v3, p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LpM0;

    .line 125
    .line 126
    iget v6, v5, LpM0;->a:I

    .line 127
    .line 128
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v5, v5, LpM0;->b:I

    .line 133
    .line 134
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v2, p3, p4}, Lt31;->s(IJ)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {v4, p3, p4}, Lt31;->r(IJ)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    new-instance p4, Lw7;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {p4, v2, v0}, Lw7;-><init>(ILjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2, p3, v1, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
