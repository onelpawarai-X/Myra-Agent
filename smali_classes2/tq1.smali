.class public final Ltq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Ltq1;

.field public static final b:LbP0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq1;->a:Ltq1;

    .line 7
    .line 8
    new-instance v0, LbP0;

    .line 9
    .line 10
    sget-object v1, LUO0;->r:LUO0;

    .line 11
    .line 12
    const-string v2, "kotlin.uuid.Uuid"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LbP0;-><init>(Ljava/lang/String;LVO0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltq1;->b:LbP0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, LSK;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uuidString"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lrq1;->c:Lrq1;

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v8, 0x24

    .line 26
    .line 27
    if-eq v1, v8, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-gt v3, v4, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "substring(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "..."

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\" of length "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LN80;->b(IILjava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v1, v0}, LHd1;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    invoke-static {v1, v5, v0}, LN80;->b(IILjava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v5, v0}, LHd1;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-static {v1, v5, v0}, LN80;->b(IILjava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v5, v0}, LHd1;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    const/16 v5, 0x17

    .line 120
    .line 121
    invoke-static {v1, v5, v0}, LN80;->b(IILjava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    invoke-static {v5, v0}, LHd1;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x18

    .line 129
    .line 130
    invoke-static {v1, v8, v0}, LN80;->b(IILjava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    shl-long v8, v9, v3

    .line 135
    .line 136
    shl-long v3, v11, v4

    .line 137
    .line 138
    or-long/2addr v3, v8

    .line 139
    or-long/2addr v3, v13

    .line 140
    const/16 v5, 0x30

    .line 141
    .line 142
    shl-long v8, v15, v5

    .line 143
    .line 144
    or-long/2addr v0, v8

    .line 145
    cmp-long v5, v3, v6

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    cmp-long v5, v0, v6

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v2, Lrq1;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4, v0, v1}, Lrq1;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    invoke-static {v5, v4, v0}, LN80;->b(IILjava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v4, v3, v0}, LN80;->b(IILjava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmp-long v3, v8, v6

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    cmp-long v3, v0, v6

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    :goto_1
    return-object v2

    .line 177
    :cond_4
    new-instance v2, Lrq1;

    .line 178
    .line 179
    invoke-direct {v2, v8, v9, v0, v1}, Lrq1;-><init>(JJ)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Ltq1;->b:LbP0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrq1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lrq1;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, LTT;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
