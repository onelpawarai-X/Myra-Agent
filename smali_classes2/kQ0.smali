.class public final LkQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LkQ0;


# instance fields
.field public final a:LVC0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LkQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkQ0;->c:LkQ0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkQ0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LVC0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LVC0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LkQ0;->a:LVC0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LQZ0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkQ0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQZ0;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, LkQ0;->a:LVC0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, LVZ0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, LI50;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LVZ0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, LVC0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LKt0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LKt0;->a(Ljava/lang/Class;)LUR0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, LUR0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, LUR0;->a:La0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, LVZ0;->c:LZn1;

    .line 75
    .line 76
    sget-object v3, LyW;->a:LvW;

    .line 77
    .line 78
    new-instance v4, Lxx0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Lxx0;-><init>(LZn1;LvW;La0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v1, LVZ0;->b:LZn1;

    .line 86
    .line 87
    sget-object v3, LyW;->b:LvW;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Lxx0;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Lxx0;-><init>(LZn1;LvW;La0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, LUR0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, LJq;->z(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v2, :cond_5

    .line 119
    .line 120
    sget-object v4, LkD0;->b:LhD0;

    .line 121
    .line 122
    sget-object v5, Lxo0;->b:Lvo0;

    .line 123
    .line 124
    sget-object v6, LVZ0;->c:LZn1;

    .line 125
    .line 126
    sget-object v7, LyW;->a:LvW;

    .line 127
    .line 128
    sget-object v8, Lgu0;->b:Ldu0;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lux0;->B(LUR0;LhD0;Lxo0;LZn1;LvW;Ldu0;)Lux0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, LkD0;->b:LhD0;

    .line 136
    .line 137
    sget-object v5, Lxo0;->b:Lvo0;

    .line 138
    .line 139
    sget-object v6, LVZ0;->c:LZn1;

    .line 140
    .line 141
    sget-object v8, Lgu0;->b:Ldu0;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v3 .. v8}, Lux0;->B(LUR0;LhD0;Lxo0;LZn1;LvW;Ldu0;)Lux0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v3}, LUR0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LJq;->z(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    sget-object v4, LkD0;->a:LhD0;

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    sget-object v5, Lxo0;->a:Lto0;

    .line 163
    .line 164
    sget-object v6, LVZ0;->b:LZn1;

    .line 165
    .line 166
    sget-object v7, LyW;->b:LvW;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v8, Lgu0;->a:Ldu0;

    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lux0;->B(LUR0;LhD0;Lxo0;LZn1;LvW;Ldu0;)Lux0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, LkD0;->a:LhD0;

    .line 184
    .line 185
    sget-object v5, Lxo0;->a:Lto0;

    .line 186
    .line 187
    sget-object v6, LVZ0;->b:LZn1;

    .line 188
    .line 189
    sget-object v8, Lgu0;->a:Ldu0;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lux0;->B(LUR0;LhD0;Lxo0;LZn1;LvW;Ldu0;)Lux0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, LQZ0;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    return-object v4

    .line 206
    :cond_a
    return-object v1
.end method
