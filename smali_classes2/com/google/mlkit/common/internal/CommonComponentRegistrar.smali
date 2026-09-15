.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LE51;->b:Lvz;

    .line 2
    .line 3
    const-class v1, LQy0;

    .line 4
    .line 5
    invoke-static {v1}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lhy0;

    .line 10
    .line 11
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Luz;->a(LKN;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LuD0;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v4}, LuD0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Luz;->f:LMz;

    .line 26
    .line 27
    invoke-virtual {v1}, Luz;->b()Lvz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Ljy0;

    .line 32
    .line 33
    invoke-static {v3}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LYK0;

    .line 38
    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    invoke-direct {v5, v6}, LYK0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v4, Luz;->f:LMz;

    .line 45
    .line 46
    invoke-virtual {v4}, Luz;->b()Lvz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v5, LnU0;

    .line 51
    .line 52
    invoke-static {v5}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, LKN;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const-class v9, LmU0;

    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v9}, LKN;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Luz;->a(LKN;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LtF0;

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    invoke-direct {v6, v7}, LtF0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, Luz;->f:LMz;

    .line 76
    .line 77
    invoke-virtual {v5}, Luz;->b()Lvz;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v6, LtV;

    .line 82
    .line 83
    invoke-static {v6}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v3}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v6, v3}, Luz;->a(LKN;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LJE0;

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    invoke-direct {v3, v7}, LJE0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v6, Luz;->f:LMz;

    .line 102
    .line 103
    invoke-virtual {v6}, Luz;->b()Lvz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v6, LPw;

    .line 108
    .line 109
    invoke-static {v6}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, LYK0;

    .line 114
    .line 115
    const/16 v10, 0x15

    .line 116
    .line 117
    invoke-direct {v8, v10}, LYK0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Luz;->f:LMz;

    .line 121
    .line 122
    invoke-virtual {v7}, Luz;->b()Lvz;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-class v8, LFx;

    .line 127
    .line 128
    invoke-static {v8}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v8, v6}, Luz;->a(LKN;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LJE0;

    .line 140
    .line 141
    const/16 v10, 0x19

    .line 142
    .line 143
    invoke-direct {v6, v10}, LJE0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v8, Luz;->f:LMz;

    .line 147
    .line 148
    invoke-virtual {v8}, Luz;->b()Lvz;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-class v8, LOD1;

    .line 153
    .line 154
    invoke-static {v8}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v10, v2}, Luz;->a(LKN;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LJE0;

    .line 166
    .line 167
    const/16 v11, 0x1c

    .line 168
    .line 169
    invoke-direct {v2, v11}, LJE0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v10, Luz;->f:LMz;

    .line 173
    .line 174
    invoke-virtual {v10}, Luz;->b()Lvz;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v9}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v10, 0x1

    .line 183
    iput v10, v9, Luz;->e:I

    .line 184
    .line 185
    invoke-static {v8}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v9, v8}, Luz;->a(LKN;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, LuD0;

    .line 193
    .line 194
    const/16 v10, 0x1d

    .line 195
    .line 196
    invoke-direct {v8, v10}, LuD0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v9, Luz;->f:LMz;

    .line 200
    .line 201
    invoke-virtual {v9}, Luz;->b()Lvz;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v12, v7

    .line 206
    move-object v7, v2

    .line 207
    move-object v2, v4

    .line 208
    move-object v4, v3

    .line 209
    move-object v3, v5

    .line 210
    move-object v5, v12

    .line 211
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method
