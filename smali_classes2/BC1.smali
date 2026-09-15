.class public final enum LBC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LBC1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, LBC1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "ok"

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LBC1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v3, "canceled"

    .line 15
    .line 16
    const-string v4, "CANCELLED"

    .line 17
    .line 18
    invoke-direct {v2, v4, v0, v3}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LBC1;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-string v4, "unknown"

    .line 25
    .line 26
    const-string v5, "UNKNOWN"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LBC1;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const-string v5, "invalid argument"

    .line 35
    .line 36
    const-string v6, "INVALID_ARGUMENT"

    .line 37
    .line 38
    invoke-direct {v4, v6, v0, v5}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LBC1;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v6, "deadline exceeded"

    .line 45
    .line 46
    const-string v7, "DEADLINE_EXCEEDED"

    .line 47
    .line 48
    invoke-direct {v5, v7, v0, v6}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LBC1;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const-string v7, "not found"

    .line 55
    .line 56
    const-string v8, "NOT_FOUND"

    .line 57
    .line 58
    invoke-direct {v6, v8, v0, v7}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LBC1;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v8, "already exists"

    .line 65
    .line 66
    const-string v9, "ALREADY_EXISTS"

    .line 67
    .line 68
    invoke-direct {v7, v9, v0, v8}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LBC1;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    const-string v9, "permission denied"

    .line 75
    .line 76
    const-string v10, "PERMISSION_DENIED"

    .line 77
    .line 78
    invoke-direct {v8, v10, v0, v9}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, LBC1;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const-string v10, "resource exhausted"

    .line 86
    .line 87
    const-string v11, "RESOURCE_EXHAUSTED"

    .line 88
    .line 89
    invoke-direct {v9, v11, v0, v10}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LBC1;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    const-string v11, "failed precondition"

    .line 97
    .line 98
    const-string v12, "FAILED_PRECONDITION"

    .line 99
    .line 100
    invoke-direct {v10, v12, v0, v11}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LBC1;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const-string v12, "aborted"

    .line 108
    .line 109
    const-string v13, "ABORTED"

    .line 110
    .line 111
    invoke-direct {v11, v13, v0, v12}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, LBC1;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    const-string v13, "out of range"

    .line 119
    .line 120
    const-string v14, "OUT_OF_RANGE"

    .line 121
    .line 122
    invoke-direct {v12, v14, v0, v13}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, LBC1;

    .line 126
    .line 127
    const/16 v0, 0xc

    .line 128
    .line 129
    const-string v14, "unimplemented"

    .line 130
    .line 131
    const-string v15, "UNIMPLEMENTED"

    .line 132
    .line 133
    invoke-direct {v13, v15, v0, v14}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, LBC1;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    const-string v15, "internal"

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    const-string v1, "INTERNAL"

    .line 145
    .line 146
    invoke-direct {v14, v1, v0, v15}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LBC1;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    const-string v1, "unavailable"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const-string v2, "UNAVAILABLE"

    .line 158
    .line 159
    invoke-direct {v15, v2, v0, v1}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LBC1;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    const-string v2, "data loss"

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    const-string v3, "DATA_LOSS"

    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LBC1;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    const-string v3, "unauthenticated"

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    const-string v0, "UNAUTHENTICATED"

    .line 184
    .line 185
    invoke-direct {v1, v0, v2, v3}, LBC1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v1, v16

    .line 195
    .line 196
    move-object/from16 v16, v19

    .line 197
    .line 198
    filled-new-array/range {v1 .. v17}, [LBC1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, LBC1;->b:[LBC1;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBC1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LBC1;
    .locals 1

    .line 1
    sget-object v0, LBC1;->b:[LBC1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBC1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBC1;

    .line 8
    .line 9
    return-object v0
.end method
