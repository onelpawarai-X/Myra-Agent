.class public final LxU;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDU;

.field public final synthetic c:LUV;


# direct methods
.method public synthetic constructor <init>(LDU;LUV;I)V
    .locals 0

    .line 1
    iput p3, p0, LxU;->a:I

    iput-object p1, p0, LxU;->b:LDU;

    iput-object p2, p0, LxU;->c:LUV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxU;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvU;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LxU;->c:LUV;

    .line 23
    .line 24
    iget-object p1, p1, LUV;->a:Lml1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Llq;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lfl1;

    .line 39
    .line 40
    sget-object v0, LvU;->a:LvU;

    .line 41
    .line 42
    sget-object v1, LvU;->b:LvU;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p1, LzU;->b:LY81;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, LvU;->c:LvU;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, LxU;->c:LUV;

    .line 62
    .line 63
    iget-object p1, p1, LUV;->a:Lml1;

    .line 64
    .line 65
    sget-object p1, LzU;->b:LY81;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, LzU;->b:LY81;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, LvU;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq p1, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, LxU;->c:LUV;

    .line 89
    .line 90
    iget-object p1, p1, LUV;->a:Lml1;

    .line 91
    .line 92
    iget-object p1, p1, Lml1;->a:LMW;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance p1, Llq;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    iget-object p1, p0, LxU;->b:LDU;

    .line 106
    .line 107
    iget-object p1, p1, LDU;->a:Lml1;

    .line 108
    .line 109
    iget-object p1, p1, Lml1;->a:LMW;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Lfl1;

    .line 119
    .line 120
    sget-object v0, LvU;->a:LvU;

    .line 121
    .line 122
    sget-object v1, LvU;->b:LvU;

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, LxU;->b:LDU;

    .line 131
    .line 132
    iget-object p1, p1, LDU;->a:Lml1;

    .line 133
    .line 134
    iget-object p1, p1, Lml1;->a:LMW;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, LMW;->a:LDY;

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    :cond_7
    sget-object p1, LzU;->b:LY81;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    sget-object v0, LvU;->c:LvU;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lfl1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p0, LxU;->c:LUV;

    .line 154
    .line 155
    iget-object p1, p1, LUV;->a:Lml1;

    .line 156
    .line 157
    iget-object p1, p1, Lml1;->a:LMW;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p1, LMW;->a:LDY;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    :cond_9
    sget-object p1, LzU;->b:LY81;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    sget-object p1, LzU;->b:LY81;

    .line 169
    .line 170
    :cond_b
    :goto_3
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
