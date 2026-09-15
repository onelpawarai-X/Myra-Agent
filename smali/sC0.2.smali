.class public final LsC0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LDA;

.field public final synthetic c:Lg40;

.field public final synthetic d:Lg40;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lz91;


# direct methods
.method public constructor <init>(Ljava/util/Map;LDA;Lg40;Lg40;Lg40;Lz91;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsC0;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, LsC0;->b:LDA;

    .line 4
    .line 5
    iput-object p3, p0, LsC0;->c:Lg40;

    .line 6
    .line 7
    iput-object p4, p0, LsC0;->d:Lg40;

    .line 8
    .line 9
    iput-object p5, p0, LsC0;->e:Lg40;

    .line 10
    .line 11
    iput-object p6, p0, LsC0;->f:Lz91;

    .line 12
    .line 13
    iput-object p7, p0, LsC0;->S:LOA0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV9;

    .line 2
    .line 3
    iget-object v0, p0, LsC0;->f:Lz91;

    .line 4
    .line 5
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, LV9;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, LV9;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LTB0;

    .line 27
    .line 28
    iget-object v0, v0, LTB0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LsC0;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, LV9;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LTB0;

    .line 50
    .line 51
    iget-object v0, v0, LTB0;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, LV9;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LTB0;

    .line 65
    .line 66
    iget-object v0, v0, LTB0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, LV9;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LTB0;

    .line 73
    .line 74
    iget-object v3, v3, LTB0;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, LsC0;->b:LDA;

    .line 84
    .line 85
    iget-object v0, v0, LDA;->c:LMJ0;

    .line 86
    .line 87
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LsC0;->S:LOA0;

    .line 102
    .line 103
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-float/2addr v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    sub-float/2addr v1, v3

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, LV9;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LTB0;

    .line 128
    .line 129
    iget-object v3, v3, LTB0;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v0, LqE;

    .line 135
    .line 136
    iget-object v2, p0, LsC0;->c:Lg40;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LDU;

    .line 143
    .line 144
    iget-object v3, p0, LsC0;->d:Lg40;

    .line 145
    .line 146
    invoke-interface {v3, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LUV;

    .line 151
    .line 152
    iget-object v4, p0, LsC0;->e:Lg40;

    .line 153
    .line 154
    invoke-interface {v4, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LL61;

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1, p1}, LqE;-><init>(LDU;LUV;FLL61;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    sget-object p1, LDU;->b:LDU;

    .line 165
    .line 166
    sget-object v0, LUV;->b:LUV;

    .line 167
    .line 168
    new-instance v2, LqE;

    .line 169
    .line 170
    sget-object v3, Ll9;->U:Ll9;

    .line 171
    .line 172
    new-instance v4, LL61;

    .line 173
    .line 174
    invoke-direct {v4, v3}, LL61;-><init>(Lj40;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p1, v0, v1, v4}, LqE;-><init>(LDU;LUV;FLL61;)V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method
