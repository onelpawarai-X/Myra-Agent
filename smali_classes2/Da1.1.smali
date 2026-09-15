.class public final LDa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTT;
.implements LaB;


# instance fields
.field public final a:LDH1;

.field public final b:Lrh0;

.field public final c:Lew1;

.field public final d:[LDa1;

.field public final e:LtF0;

.field public final f:Lyh0;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDH1;Lrh0;Lew1;[LDa1;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDa1;->a:LDH1;

    .line 15
    .line 16
    iput-object p2, p0, LDa1;->b:Lrh0;

    .line 17
    .line 18
    iput-object p3, p0, LDa1;->c:Lew1;

    .line 19
    .line 20
    iput-object p4, p0, LDa1;->d:[LDa1;

    .line 21
    .line 22
    iget-object p1, p2, Lrh0;->b:LtF0;

    .line 23
    .line 24
    iput-object p1, p0, LDa1;->e:LtF0;

    .line 25
    .line 26
    iget-object p1, p2, Lrh0;->a:Lyh0;

    .line 27
    .line 28
    iput-object p1, p0, LDa1;->f:Lyh0;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    aget-object p2, p4, p1

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-eq p2, p0, :cond_1

    .line 41
    .line 42
    :cond_0
    aput-object p0, p4, p1

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LV21;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa1;->c:Lew1;

    .line 7
    .line 8
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LDH1;->b:Z

    .line 15
    .line 16
    iget-char p1, p1, Lew1;->b:C

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LDH1;->k(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()LtF0;
    .locals 1

    .line 1
    iget-object v0, p0, LDa1;->e:LtF0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LV21;)LaB;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa1;->b:Lrh0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Leh1;->e(Lrh0;LV21;)Lew1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lew1;->a:C

    .line 13
    .line 14
    iget-object v3, p0, LDa1;->a:LDH1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LDH1;->k(C)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v3, LDH1;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, LDa1;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, LDa1;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LV21;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-virtual {v3}, LDH1;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, LDa1;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LDH1;->k(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, LDa1;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LDa1;->h:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, LDa1;->i:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, LDa1;->c:Lew1;

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, p0, LDa1;->d:[LDa1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget-object v2, p1, v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v2, LDa1;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1, p1}, LDa1;-><init>(LDH1;Lrh0;Lew1;[LDa1;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LDH1;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(LV21;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDa1;->f:Lyh0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lyh0;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final f(LLi0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa1;->b:Lrh0;

    .line 7
    .line 8
    iget-object v1, v0, Lrh0;->a:Lyh0;

    .line 9
    .line 10
    instance-of v2, p1, Lh0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lyh0;->k:LHw;

    .line 15
    .line 16
    sget-object v3, LHw;->a:LHw;

    .line 17
    .line 18
    if-eq v1, v3, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Lyh0;->k:LHw;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Llq;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-interface {p1}, LUN;->getDescriptor()LV21;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, LV21;->e()LKJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LZa1;->j:LZa1;

    .line 51
    .line 52
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object v3, LZa1;->m:LZa1;

    .line 59
    .line 60
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {p1}, LUN;->getDescriptor()LV21;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, LLu;->l(Lrh0;LV21;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v2, :cond_c

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lh0;

    .line 80
    .line 81
    if-eqz p2, :cond_b

    .line 82
    .line 83
    invoke-static {v1, p0, p2}, LGH;->A(Lh0;LTT;Ljava/lang/Object;)LLi0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    instance-of v2, p1, Ld11;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "<this>"

    .line 99
    .line 100
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lf60;->w(LV21;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    check-cast p1, Ld11;

    .line 115
    .line 116
    invoke-virtual {p1}, Ld11;->getDescriptor()LV21;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, LV21;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, LV21;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "Sealed class \'"

    .line 135
    .line 136
    const-string v3, "\' cannot be serialized as base class \'"

    .line 137
    .line 138
    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 139
    .line 140
    invoke-static {v2, p2, v3, p1, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    :goto_3
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, LV21;->e()LKJ;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v2, "kind"

    .line 173
    .line 174
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    instance-of v2, p1, LZ21;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    instance-of v2, p1, LVO0;

    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    instance-of p1, p1, LwN0;

    .line 186
    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    move-object p1, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "Value for serializer "

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-interface {p1}, LUN;->getDescriptor()LV21;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, LV21;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v0, p0, LDa1;->h:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, p0, LDa1;->i:Ljava/lang/String;

    .line 261
    .line 262
    :cond_d
    invoke-interface {p1, p0, p2}, LLi0;->serialize(LTT;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final g(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LDa1;->a:LDH1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LDa1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, LDH1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lss0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lss0;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LDa1;->f:Lyh0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lyh0;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v1, LDH1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lss0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lss0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1}, Lan1;->e(Ljava/lang/String;Ljava/lang/Number;)LOh0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDH1;->o(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDH1;->j(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, LDH1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lss0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lss0;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(LV21;)LTT;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LEa1;->a(LV21;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LDa1;->c:Lew1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LDa1;->b:Lrh0;

    .line 14
    .line 15
    iget-object v4, p0, LDa1;->a:LDH1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, LUA;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, LDH1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lss0;

    .line 27
    .line 28
    iget-boolean v0, p0, LDa1;->g:Z

    .line 29
    .line 30
    new-instance v4, LUA;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, LUA;-><init>(Lss0;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, LDa1;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v1, v2}, LDa1;-><init>(LDH1;Lrh0;Lew1;[LDa1;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, LV21;->isInline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LKh0;->a:Lae0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    instance-of p1, v4, LTA;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v4, LDH1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lss0;

    .line 63
    .line 64
    iget-boolean v0, p0, LDa1;->g:Z

    .line 65
    .line 66
    new-instance v4, LTA;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LTA;-><init>(Lss0;Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p1, LDa1;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v1, v2}, LDa1;-><init>(LDH1;Lrh0;Lew1;[LDa1;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, LDa1;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, LV21;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LDa1;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final l(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LDa1;->a:LDH1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LDa1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, LDH1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lss0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lss0;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LDa1;->f:Lyh0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lyh0;->i:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v1, LDH1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lss0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lss0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lan1;->e(Ljava/lang/String;Ljava/lang/Number;)LOh0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LV21;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LV21;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LDH1;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(LV21;ILLi0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LDa1;->f:Lyh0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lyh0;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 22
    .line 23
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serializer"

    .line 27
    .line 28
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, LUN;->getDescriptor()LV21;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LV21;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p3, p4}, LTT;->f(LLi0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, LTT;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p0, p3, p4}, LTT;->f(LLi0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LDa1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LDH1;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa1;->a:LDH1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LDH1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(LV21;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LDa1;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(LV21;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LDa1;->g(D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(LV21;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa1;->c:Lew1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, LDa1;->a:LDH1;

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, LDH1;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LDH1;->k(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LDH1;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LDa1;->b:Lrh0;

    .line 39
    .line 40
    const-string v1, "json"

    .line 41
    .line 42
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lan1;->M(Lrh0;LV21;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LV21;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LDa1;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LDH1;->k(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LDH1;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, LDa1;->g:Z

    .line 65
    .line 66
    :cond_2
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LDH1;->k(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LDH1;->q()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, LDa1;->g:Z

    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    iget-boolean p1, v3, LDH1;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LDH1;->k(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LDH1;->i()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v3, v4}, LDH1;->k(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LDH1;->q()V

    .line 95
    .line 96
    .line 97
    move v2, v5

    .line 98
    :goto_0
    iput-boolean v2, p0, LDa1;->g:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iput-boolean v2, p0, LDa1;->g:Z

    .line 102
    .line 103
    invoke-virtual {v3}, LDH1;->i()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-boolean p1, v3, LDH1;->b:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LDH1;->k(C)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v3}, LDH1;->i()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final v(LQO0;I)LTT;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LCo0;->i(I)LV21;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LDa1;->k(LV21;)LTT;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(IILV21;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, LDa1;->u(LV21;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LDa1;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(LV21;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LDa1;->q(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(LV21;ILLi0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, LDa1;->f(LLi0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(LV21;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LDa1;->u(LV21;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, LDa1;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
