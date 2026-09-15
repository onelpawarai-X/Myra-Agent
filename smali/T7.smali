.class public final LT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT7;->a:I

    iput-object p1, p0, LT7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LT7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ltz0;

    .line 15
    .line 16
    iget-object p2, p2, Ltz0;->a:LIJ0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LIJ0;->h(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v0, p0, LT7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LYf1;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, LYf1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, p1}, LYf1;->a(LYf1;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LO31;

    .line 47
    .line 48
    iget-object v0, p0, LT7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LY51;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "<set-?>"

    .line 56
    .line 57
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LY51;->h:LO31;

    .line 61
    .line 62
    iget-object p1, p1, LO31;->a:LS31;

    .line 63
    .line 64
    iget-object p1, p1, LS31;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, LS51;->a:LS51;

    .line 67
    .line 68
    invoke-static {v0, p1, v1, p2}, LY51;->a(LY51;Ljava/lang/String;LS51;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, LdH;->a:LdH;

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, LaI0;->values()[LaI0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    array-length v0, p2

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LVH0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    iget-object v4, p0, LT7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LZH0;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    :try_start_3
    invoke-static {v4, v3}, LZH0;->a(LZH0;LVH0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, LaI0;->a:LaI0;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    iget-object v2, v4, LZH0;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LZH0;->c(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v4, LZH0;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-object v2, v4, LZH0;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, LZH0;->c(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v4, LZH0;->f:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_3
    iget-object v0, p0, LT7;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lhp0;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lgp0;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v0, p1, v2}, Lgp0;-><init>(Lhp0;Ljava/lang/Object;LTE;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lhp0;->b:LRG;

    .line 151
    .line 152
    invoke-static {p1, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, LdH;->a:LdH;

    .line 157
    .line 158
    sget-object v0, LRn1;->a:LRn1;

    .line 159
    .line 160
    if-ne p1, p2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object p1, v0

    .line 164
    :goto_4
    if-ne p1, p2, :cond_6

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    :cond_6
    return-object v0

    .line 168
    :pswitch_4
    check-cast p1, LRn1;

    .line 169
    .line 170
    iget-object p1, p0, LT7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LzK;

    .line 173
    .line 174
    iget-object v0, p1, LzK;->h:LcD0;

    .line 175
    .line 176
    invoke-virtual {v0}, LcD0;->f()Ly91;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v0, v0, LzY;

    .line 181
    .line 182
    sget-object v1, LRn1;->a:LRn1;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p1, v0, p2}, LzK;->f(LzK;ZLTE;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, LdH;->a:LdH;

    .line 192
    .line 193
    if-ne p1, p2, :cond_7

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    :cond_7
    return-object v1

    .line 197
    :pswitch_5
    check-cast p1, LRn1;

    .line 198
    .line 199
    iget-object p1, p0, LT7;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lre0;

    .line 202
    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x22

    .line 206
    .line 207
    if-lt p2, v0, :cond_8

    .line 208
    .line 209
    sget-object p2, Lab;->a:Lab;

    .line 210
    .line 211
    invoke-virtual {p1}, Lre0;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p1, p1, Lre0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p2, v0, p1}, Lab;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    sget-object p1, LRn1;->a:LRn1;

    .line 223
    .line 224
    return-object p1

    .line 225
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
