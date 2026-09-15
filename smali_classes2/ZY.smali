.class public final enum LZY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LZY;

.field public static final enum T:LZY;

.field public static final enum U:LZY;

.field public static final enum V:LZY;

.field public static final enum W:LZY;

.field public static final X:Landroid/util/SparseArray;

.field public static final synthetic Y:[LZY;

.field public static final enum b:LZY;

.field public static final enum c:LZY;

.field public static final enum d:LZY;

.field public static final enum e:LZY;

.field public static final enum f:LZY;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, LZY;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, LZY;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LZY;->b:LZY;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, LZY;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, LZY;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LZY;->c:LZY;

    .line 21
    .line 22
    new-instance v3, LZY;

    .line 23
    .line 24
    const-string v4, "UNKNOWN"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, LZY;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LZY;->d:LZY;

    .line 31
    .line 32
    new-instance v4, LZY;

    .line 33
    .line 34
    const-string v5, "INVALID_ARGUMENT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6, v6}, LZY;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LZY;->e:LZY;

    .line 41
    .line 42
    new-instance v5, LZY;

    .line 43
    .line 44
    const-string v6, "DEADLINE_EXCEEDED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v7}, LZY;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LZY;

    .line 51
    .line 52
    const-string v7, "NOT_FOUND"

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v6, v7, v8, v8}, LZY;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LZY;

    .line 59
    .line 60
    const-string v8, "ALREADY_EXISTS"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v7, v8, v9, v9}, LZY;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v7, LZY;->f:LZY;

    .line 67
    .line 68
    new-instance v8, LZY;

    .line 69
    .line 70
    const-string v9, "PERMISSION_DENIED"

    .line 71
    .line 72
    const/4 v10, 0x7

    .line 73
    invoke-direct {v8, v9, v10, v10}, LZY;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v9, LZY;

    .line 77
    .line 78
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    invoke-direct {v9, v10, v11, v11}, LZY;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LZY;

    .line 86
    .line 87
    const-string v11, "FAILED_PRECONDITION"

    .line 88
    .line 89
    const/16 v12, 0x9

    .line 90
    .line 91
    invoke-direct {v10, v11, v12, v12}, LZY;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LZY;->S:LZY;

    .line 95
    .line 96
    new-instance v11, LZY;

    .line 97
    .line 98
    const-string v12, "ABORTED"

    .line 99
    .line 100
    const/16 v13, 0xa

    .line 101
    .line 102
    invoke-direct {v11, v12, v13, v13}, LZY;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LZY;->T:LZY;

    .line 106
    .line 107
    new-instance v12, LZY;

    .line 108
    .line 109
    const-string v13, "OUT_OF_RANGE"

    .line 110
    .line 111
    const/16 v14, 0xb

    .line 112
    .line 113
    invoke-direct {v12, v13, v14, v14}, LZY;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v13, LZY;

    .line 117
    .line 118
    const-string v14, "UNIMPLEMENTED"

    .line 119
    .line 120
    const/16 v15, 0xc

    .line 121
    .line 122
    invoke-direct {v13, v14, v15, v15}, LZY;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v14, LZY;

    .line 126
    .line 127
    const-string v15, "INTERNAL"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-direct {v14, v15, v0, v0}, LZY;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v14, LZY;->U:LZY;

    .line 135
    .line 136
    new-instance v15, LZY;

    .line 137
    .line 138
    const-string v0, "UNAVAILABLE"

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {v15, v0, v1, v1}, LZY;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v15, LZY;->V:LZY;

    .line 148
    .line 149
    new-instance v0, LZY;

    .line 150
    .line 151
    const-string v1, "DATA_LOSS"

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v2}, LZY;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LZY;

    .line 161
    .line 162
    const-string v2, "UNAUTHENTICATED"

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {v1, v2, v0, v0}, LZY;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v1, LZY;->W:LZY;

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    move-object/from16 v16, v19

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    filled-new-array/range {v1 .. v17}, [LZY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, LZY;->Y:[LZY;

    .line 188
    .line 189
    new-instance v1, Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LZY;->values()[LZY;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    array-length v3, v2

    .line 199
    :goto_0
    if-ge v0, v3, :cond_1

    .line 200
    .line 201
    aget-object v4, v2, v0

    .line 202
    .line 203
    iget v5, v4, LZY;->a:I

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LZY;

    .line 210
    .line 211
    if-nez v5, :cond_0

    .line 212
    .line 213
    iget v5, v4, LZY;->a:I

    .line 214
    .line 215
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Code value duplication between "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "&"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_1
    sput-object v1, LZY;->X:Landroid/util/SparseArray;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZY;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZY;
    .locals 1

    .line 1
    const-class v0, LZY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZY;
    .locals 1

    .line 1
    sget-object v0, LZY;->Y:[LZY;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZY;

    .line 8
    .line 9
    return-object v0
.end method
