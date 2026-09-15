.class public final LWG1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWG1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Z

.field public final V:J

.field public final W:Ljava/lang/String;

.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final a0:Z

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final c0:J

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/util/List;

.field public final e:J

.field public final e0:Ljava/lang/String;

.field public final f:J

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Z

.field public final i0:J

.field public final j0:I

.field public final k0:Ljava/lang/String;

.field public final l0:I

.field public final m0:J

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:J

.field public final q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTF1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTF1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    iput-object p1, p0, LWG1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LWG1;->b:Ljava/lang/String;

    iput-object p3, p0, LWG1;->c:Ljava/lang/String;

    iput-wide p4, p0, LWG1;->V:J

    iput-object p6, p0, LWG1;->d:Ljava/lang/String;

    iput-wide p7, p0, LWG1;->e:J

    iput-wide p9, p0, LWG1;->f:J

    iput-object p11, p0, LWG1;->S:Ljava/lang/String;

    iput-boolean p12, p0, LWG1;->T:Z

    iput-boolean p13, p0, LWG1;->U:Z

    iput-object p14, p0, LWG1;->W:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, LWG1;->X:J

    move/from16 p1, p17

    iput p1, p0, LWG1;->Y:I

    move/from16 p1, p18

    iput-boolean p1, p0, LWG1;->Z:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LWG1;->a0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LWG1;->b0:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, LWG1;->c0:J

    move-object/from16 p1, p23

    iput-object p1, p0, LWG1;->d0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, LWG1;->e0:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LWG1;->f0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LWG1;->g0:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, LWG1;->h0:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, LWG1;->i0:J

    move/from16 p1, p30

    iput p1, p0, LWG1;->j0:I

    move-object/from16 p1, p31

    iput-object p1, p0, LWG1;->k0:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, LWG1;->l0:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, LWG1;->m0:J

    move-object/from16 p1, p35

    iput-object p1, p0, LWG1;->n0:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, LWG1;->o0:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, LWG1;->p0:J

    move/from16 p1, p39

    iput p1, p0, LWG1;->q0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LWG1;->a:Ljava/lang/String;

    iput-object p2, p0, LWG1;->b:Ljava/lang/String;

    iput-object p3, p0, LWG1;->c:Ljava/lang/String;

    iput-wide p12, p0, LWG1;->V:J

    iput-object p4, p0, LWG1;->d:Ljava/lang/String;

    iput-wide p5, p0, LWG1;->e:J

    iput-wide p7, p0, LWG1;->f:J

    iput-object p9, p0, LWG1;->S:Ljava/lang/String;

    iput-boolean p10, p0, LWG1;->T:Z

    iput-boolean p11, p0, LWG1;->U:Z

    iput-object p14, p0, LWG1;->W:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, LWG1;->X:J

    move/from16 p1, p17

    iput p1, p0, LWG1;->Y:I

    move/from16 p1, p18

    iput-boolean p1, p0, LWG1;->Z:Z

    move/from16 p1, p19

    iput-boolean p1, p0, LWG1;->a0:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LWG1;->b0:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, LWG1;->c0:J

    move-object/from16 p1, p23

    iput-object p1, p0, LWG1;->d0:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, LWG1;->e0:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LWG1;->f0:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, LWG1;->g0:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, LWG1;->h0:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, LWG1;->i0:J

    move/from16 p1, p30

    iput p1, p0, LWG1;->j0:I

    move-object/from16 p1, p31

    iput-object p1, p0, LWG1;->k0:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, LWG1;->l0:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, LWG1;->m0:J

    move-object/from16 p1, p35

    iput-object p1, p0, LWG1;->n0:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, LWG1;->o0:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, LWG1;->p0:J

    move/from16 p1, p39

    iput p1, p0, LWG1;->q0:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LWG1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LWG1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, LWG1;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v3, p0, LWG1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, LWG1;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, p0, LWG1;->f:J

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LWG1;->S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LWG1;->T:Z

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LWG1;->U:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, p0, LWG1;->V:J

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    iget-object v4, p0, LWG1;->W:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xe

    .line 95
    .line 96
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, LWG1;->X:J

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, LWG1;->Y:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, LWG1;->Z:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, LWG1;->a0:Z

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    iget-object v4, p0, LWG1;->b0:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1, v1, v4}, LLu;->b0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, LWG1;->c0:J

    .line 147
    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x17

    .line 152
    .line 153
    iget-object v4, p0, LWG1;->d0:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {p1, v1, v4}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x19

    .line 159
    .line 160
    iget-object v4, p0, LWG1;->e0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x1a

    .line 166
    .line 167
    iget-object v4, p0, LWG1;->f0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x1b

    .line 173
    .line 174
    iget-object v4, p0, LWG1;->g0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x1c

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, LWG1;->h0:Z

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x1d

    .line 190
    .line 191
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 192
    .line 193
    .line 194
    iget-wide v4, p0, LWG1;->i0:J

    .line 195
    .line 196
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    iget v1, p0, LWG1;->j0:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x1f

    .line 210
    .line 211
    iget-object v4, p0, LWG1;->k0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x20

    .line 217
    .line 218
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 219
    .line 220
    .line 221
    iget v1, p0, LWG1;->l0:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x22

    .line 227
    .line 228
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 229
    .line 230
    .line 231
    iget-wide v4, p0, LWG1;->m0:J

    .line 232
    .line 233
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x23

    .line 237
    .line 238
    iget-object v4, p0, LWG1;->n0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x24

    .line 244
    .line 245
    iget-object v4, p0, LWG1;->o0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v1, v4, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x25

    .line 251
    .line 252
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 253
    .line 254
    .line 255
    iget-wide v1, p0, LWG1;->p0:J

    .line 256
    .line 257
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x26

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 263
    .line 264
    .line 265
    iget v0, p0, LWG1;->q0:I

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
