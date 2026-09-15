.class public final enum LE70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LE70;

.field public static final d:[LE70;

.field public static final synthetic e:[LE70;


# instance fields
.field public final a:I

.field public final b:LX91;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LE70;

    .line 2
    .line 3
    sget-object v1, LX91;->n:LX91;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-direct {v0, v2, v14, v14, v1}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LE70;

    .line 12
    .line 13
    sget-object v3, LX91;->m:LX91;

    .line 14
    .line 15
    const-string v4, "PROTOCOL_ERROR"

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    invoke-direct {v2, v4, v15, v15, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    new-instance v2, LE70;

    .line 23
    .line 24
    const-string v5, "INTERNAL_ERROR"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v6, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LE70;->c:LE70;

    .line 31
    .line 32
    new-instance v5, LE70;

    .line 33
    .line 34
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v5, v6, v7, v7, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v4

    .line 41
    new-instance v4, LE70;

    .line 42
    .line 43
    const-string v7, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v4, v7, v8, v8, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    new-instance v5, LE70;

    .line 51
    .line 52
    const-string v8, "STREAM_CLOSED"

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-direct {v5, v8, v9, v9, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 56
    .line 57
    .line 58
    move-object v8, v6

    .line 59
    new-instance v6, LE70;

    .line 60
    .line 61
    const-string v9, "FRAME_SIZE_ERROR"

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v6, v9, v10, v10, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v7

    .line 68
    new-instance v7, LE70;

    .line 69
    .line 70
    const-string v10, "REFUSED_STREAM"

    .line 71
    .line 72
    const/4 v11, 0x7

    .line 73
    invoke-direct {v7, v10, v11, v11, v1}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v8

    .line 77
    new-instance v8, LE70;

    .line 78
    .line 79
    sget-object v10, LX91;->f:LX91;

    .line 80
    .line 81
    const-string v11, "CANCEL"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v11, v12, v12, v10}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 86
    .line 87
    .line 88
    move-object v10, v9

    .line 89
    new-instance v9, LE70;

    .line 90
    .line 91
    const-string v11, "COMPRESSION_ERROR"

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v11, v12, v12, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, LE70;

    .line 100
    .line 101
    const-string v12, "CONNECT_ERROR"

    .line 102
    .line 103
    const/16 v13, 0xa

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v13, v3}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v11

    .line 109
    new-instance v11, LE70;

    .line 110
    .line 111
    sget-object v12, LX91;->k:LX91;

    .line 112
    .line 113
    const-string v13, "Bandwidth exhausted"

    .line 114
    .line 115
    invoke-virtual {v12, v13}, LX91;->g(Ljava/lang/String;)LX91;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 120
    .line 121
    const/16 v14, 0xb

    .line 122
    .line 123
    invoke-direct {v11, v13, v14, v14, v12}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LE70;

    .line 127
    .line 128
    sget-object v13, LX91;->i:LX91;

    .line 129
    .line 130
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 131
    .line 132
    invoke-virtual {v13, v14}, LX91;->g(Ljava/lang/String;)LX91;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "INADEQUATE_SECURITY"

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    const/16 v15, 0xc

    .line 141
    .line 142
    invoke-direct {v12, v14, v15, v15, v13}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, LE70;

    .line 146
    .line 147
    sget-object v14, LX91;->g:LX91;

    .line 148
    .line 149
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v0, v14}, LE70;-><init>(Ljava/lang/String;IILX91;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    filled-new-array/range {v0 .. v13}, [LE70;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LE70;->e:[LE70;

    .line 165
    .line 166
    invoke-static {}, LE70;->values()[LE70;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, v0

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    aget-object v1, v0, v1

    .line 174
    .line 175
    iget v1, v1, LE70;->a:I

    .line 176
    .line 177
    int-to-long v1, v1

    .line 178
    long-to-int v1, v1

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    new-array v1, v1, [LE70;

    .line 182
    .line 183
    array-length v2, v0

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_0
    if-ge v14, v2, :cond_0

    .line 186
    .line 187
    aget-object v3, v0, v14

    .line 188
    .line 189
    iget v4, v3, LE70;->a:I

    .line 190
    .line 191
    int-to-long v4, v4

    .line 192
    long-to-int v4, v4

    .line 193
    aput-object v3, v1, v4

    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    sput-object v1, LE70;->d:[LE70;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LE70;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "HTTP/2 error code: "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p4, LX91;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p2, " ("

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p4, LX91;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p3, ")"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p4, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LE70;->b:LX91;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE70;
    .locals 1

    .line 1
    const-class v0, LE70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE70;
    .locals 1

    .line 1
    sget-object v0, LE70;->e:[LE70;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE70;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE70;

    .line 8
    .line 9
    return-object v0
.end method
