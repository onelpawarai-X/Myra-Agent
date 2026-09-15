.class public final LY31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV31;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:LJY;

.field public final b:LgZ;

.field public final c:Lj41;

.field public final d:LVU;

.field public final e:LRG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LY31;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LJY;LgZ;Lj41;LVU;LRG;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LY31;->a:LJY;

    .line 30
    .line 31
    iput-object p2, p0, LY31;->b:LgZ;

    .line 32
    .line 33
    iput-object p3, p0, LY31;->c:Lj41;

    .line 34
    .line 35
    iput-object p4, p0, LY31;->d:LVU;

    .line 36
    .line 37
    iput-object p5, p0, LY31;->e:LRG;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LY31;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX31;

    .line 10
    .line 11
    iget v1, v0, LX31;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LX31;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX31;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX31;-><init>(LY31;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LX31;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LX31;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LX31;->a:LY31;

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, LX31;->a:LY31;

    .line 57
    .line 58
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LHZ;->a:LHZ;

    .line 66
    .line 67
    iput-object p0, v0, LX31;->a:LY31;

    .line 68
    .line 69
    iput v3, v0, LX31;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LHZ;->b(LUE;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v2, p1, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LrH;

    .line 115
    .line 116
    iget-object v2, v2, LrH;->a:LA9;

    .line 117
    .line 118
    invoke-virtual {v2}, LA9;->C()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, LY31;->c:Lj41;

    .line 125
    .line 126
    iput-object p0, v0, LX31;->a:LY31;

    .line 127
    .line 128
    iput v4, v0, LX31;->d:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lj41;->b(LUE;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    :goto_3
    iget-object p1, p0, LY31;->c:Lj41;

    .line 138
    .line 139
    iget-object v0, p1, Lj41;->a:LI41;

    .line 140
    .line 141
    invoke-interface {v0}, LI41;->b()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object p1, p1, Lj41;->b:LI41;

    .line 153
    .line 154
    invoke-interface {p1}, LI41;->b()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-object p0, p0, LY31;->c:Lj41;

    .line 170
    .line 171
    invoke-virtual {p0}, Lj41;->a()D

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    sget-wide v0, LY31;->f:D

    .line 176
    .line 177
    cmpg-double p0, v0, p0

    .line 178
    .line 179
    if-gtz p0, :cond_b

    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0
.end method
