.class public final Lxr0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr0;


# direct methods
.method public synthetic constructor <init>(Lzr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr0;->a:I

    iput-object p1, p0, Lxr0;->b:Lzr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxr0;->b:Lzr0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lzr0;->c:LMJ0;

    .line 13
    .line 14
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lzr0;->W:LMJ0;

    .line 27
    .line 28
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lzr0;->e()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lxr0;->b:Lzr0;

    .line 55
    .line 56
    iget-object v1, v0, Lzr0;->d:LMJ0;

    .line 57
    .line 58
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, v0, Lzr0;->f:LMJ0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lzr0;->f()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lxr0;->b:Lzr0;

    .line 108
    .line 109
    iget-object v1, v0, Lzr0;->U:LMJ0;

    .line 110
    .line 111
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LJr0;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v1, v0, Lzr0;->f:LMJ0;

    .line 122
    .line 123
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpg-float v1, v1, v2

    .line 134
    .line 135
    iget-object v0, v0, Lzr0;->e:LMJ0;

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
