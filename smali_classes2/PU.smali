.class public final enum LPU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum S:LPU;

.field public static final enum T:LPU;

.field public static final enum U:LPU;

.field public static final enum V:LPU;

.field public static final enum W:LPU;

.field public static final enum X:LPU;

.field public static final enum Y:LPU;

.field public static final synthetic Z:[LPU;

.field public static final enum b:LPU;

.field public static final enum c:LPU;

.field public static final enum d:LPU;

.field public static final enum e:LPU;

.field public static final enum f:LPU;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v1, LPU;

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, LPU;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LPU;->b:LPU;

    .line 10
    .line 11
    new-instance v2, LPU;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, LPU;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LPU;->c:LPU;

    .line 20
    .line 21
    new-instance v0, LPU;

    .line 22
    .line 23
    const-string v4, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, v4, v5, v3}, LPU;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LPU;

    .line 30
    .line 31
    const-string v6, "UNSUPPORTED_VERSION"

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v4, v6, v7, v3}, LPU;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LPU;

    .line 38
    .line 39
    const-string v8, "STREAM_IN_USE"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    invoke-direct {v6, v8, v9, v3}, LPU;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v8, v6

    .line 46
    new-instance v6, LPU;

    .line 47
    .line 48
    const-string v9, "STREAM_ALREADY_CLOSED"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    invoke-direct {v6, v9, v10, v3}, LPU;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LPU;

    .line 55
    .line 56
    const-string v9, "INTERNAL_ERROR"

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-direct {v3, v9, v11, v5}, LPU;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v3, LPU;->d:LPU;

    .line 63
    .line 64
    move-object v5, v8

    .line 65
    new-instance v8, LPU;

    .line 66
    .line 67
    const-string v9, "FLOW_CONTROL_ERROR"

    .line 68
    .line 69
    const/4 v12, 0x7

    .line 70
    invoke-direct {v8, v9, v12, v7}, LPU;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LPU;->e:LPU;

    .line 74
    .line 75
    new-instance v9, LPU;

    .line 76
    .line 77
    const-string v7, "STREAM_CLOSED"

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    invoke-direct {v9, v7, v13, v10}, LPU;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v9, LPU;->f:LPU;

    .line 85
    .line 86
    new-instance v10, LPU;

    .line 87
    .line 88
    const-string v7, "FRAME_TOO_LARGE"

    .line 89
    .line 90
    const/16 v14, 0x9

    .line 91
    .line 92
    invoke-direct {v10, v7, v14, v11}, LPU;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v10, LPU;->S:LPU;

    .line 96
    .line 97
    new-instance v11, LPU;

    .line 98
    .line 99
    const-string v7, "REFUSED_STREAM"

    .line 100
    .line 101
    const/16 v15, 0xa

    .line 102
    .line 103
    invoke-direct {v11, v7, v15, v12}, LPU;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v11, LPU;->T:LPU;

    .line 107
    .line 108
    new-instance v12, LPU;

    .line 109
    .line 110
    const-string v7, "CANCEL"

    .line 111
    .line 112
    const/16 v15, 0xb

    .line 113
    .line 114
    invoke-direct {v12, v7, v15, v13}, LPU;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v12, LPU;->U:LPU;

    .line 118
    .line 119
    new-instance v13, LPU;

    .line 120
    .line 121
    const-string v7, "COMPRESSION_ERROR"

    .line 122
    .line 123
    const/16 v15, 0xc

    .line 124
    .line 125
    invoke-direct {v13, v7, v15, v14}, LPU;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v13, LPU;->V:LPU;

    .line 129
    .line 130
    new-instance v14, LPU;

    .line 131
    .line 132
    const-string v7, "CONNECT_ERROR"

    .line 133
    .line 134
    const/16 v15, 0xd

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-direct {v14, v7, v15, v0}, LPU;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v14, LPU;->W:LPU;

    .line 144
    .line 145
    new-instance v0, LPU;

    .line 146
    .line 147
    const-string v7, "ENHANCE_YOUR_CALM"

    .line 148
    .line 149
    const/16 v15, 0xe

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-direct {v0, v7, v15, v1}, LPU;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LPU;->X:LPU;

    .line 159
    .line 160
    new-instance v1, LPU;

    .line 161
    .line 162
    const-string v7, "INADEQUATE_SECURITY"

    .line 163
    .line 164
    const/16 v15, 0xf

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-direct {v1, v7, v15, v0}, LPU;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LPU;->Y:LPU;

    .line 174
    .line 175
    new-instance v0, LPU;

    .line 176
    .line 177
    const-string v7, "HTTP_1_1_REQUIRED"

    .line 178
    .line 179
    const/16 v15, 0x10

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-direct {v0, v7, v15, v1}, LPU;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LPU;

    .line 189
    .line 190
    const/16 v7, 0x11

    .line 191
    .line 192
    const/4 v15, -0x1

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v0, "INVALID_CREDENTIALS"

    .line 196
    .line 197
    invoke-direct {v1, v0, v7, v15}, LPU;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    move-object v7, v3

    .line 201
    move-object/from16 v15, v17

    .line 202
    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    move-object/from16 v17, v16

    .line 206
    .line 207
    move-object/from16 v16, v18

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v1, v20

    .line 212
    .line 213
    filled-new-array/range {v1 .. v18}, [LPU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LPU;->Z:[LPU;

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPU;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPU;
    .locals 1

    .line 1
    const-class v0, LPU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPU;
    .locals 1

    .line 1
    sget-object v0, LPU;->Z:[LPU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPU;

    .line 8
    .line 9
    return-object v0
.end method
