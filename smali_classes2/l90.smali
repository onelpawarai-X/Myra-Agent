.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:F

.field public final synthetic U:Lg40;

.field public final synthetic V:LA10;

.field public final synthetic W:LOA0;

.field public final synthetic X:Lf40;

.field public final synthetic Y:Lg40;

.field public final synthetic a:Lj81;

.field public final synthetic b:Z

.field public final synthetic c:LxB0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj81;ZLxB0;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lf40;FLg40;LA10;LOA0;Lf40;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Lj81;

    iput-boolean p2, p0, Ll90;->b:Z

    iput-object p3, p0, Ll90;->c:LxB0;

    iput-object p4, p0, Ll90;->d:Ljava/util/List;

    iput-object p5, p0, Ll90;->e:Landroid/content/Context;

    iput-object p6, p0, Ll90;->f:Ljava/lang/String;

    iput-object p7, p0, Ll90;->S:Lf40;

    iput p8, p0, Ll90;->T:F

    iput-object p9, p0, Ll90;->U:Lg40;

    iput-object p10, p0, Ll90;->V:LA10;

    iput-object p11, p0, Ll90;->W:LOA0;

    iput-object p12, p0, Ll90;->X:Lf40;

    iput-object p13, p0, Ll90;->Y:Lg40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LDm0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll90;->a:Lj81;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj81;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    iget-object v4, p0, Ll90;->e:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LSC;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v6, v0, v4}, LSC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LSz;

    .line 28
    .line 29
    const v7, 0xaefa70e

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v1, v7, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v6, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LDv;

    .line 39
    .line 40
    iget-object v6, p0, Ll90;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-direct {v1, v6, v4, v0, v7}, LDv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LSz;

    .line 47
    .line 48
    const v7, -0x66d81477

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ly90;

    .line 58
    .line 59
    iget-object v1, p0, Ll90;->S:Lf40;

    .line 60
    .line 61
    iget-object v7, p0, Ll90;->c:LxB0;

    .line 62
    .line 63
    iget v8, p0, Ll90;->T:F

    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v8}, Ly90;-><init>(Lf40;LxB0;F)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LSz;

    .line 69
    .line 70
    const v10, -0x1e2c654e

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v0, v10, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v9, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Ll90;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, LxB0;->a:LxB0;

    .line 84
    .line 85
    if-eq v7, v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lz90;

    .line 88
    .line 89
    invoke-direct {v0, v7, v8}, Lz90;-><init>(LxB0;F)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LSz;

    .line 93
    .line 94
    const v8, 0x9a88f7

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v0, v8, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v7, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, LDv;

    .line 104
    .line 105
    iget-object v7, p0, Ll90;->V:LA10;

    .line 106
    .line 107
    iget-object v8, p0, Ll90;->W:LOA0;

    .line 108
    .line 109
    iget-object v9, p0, Ll90;->U:Lg40;

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-direct {v0, v9, v7, v8, v10}, LDv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LOA0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v7, LSz;

    .line 116
    .line 117
    const v8, -0x1496caf

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v0, v8, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v7, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LA90;

    .line 127
    .line 128
    iget-object v7, p0, Ll90;->X:Lf40;

    .line 129
    .line 130
    iget-object v8, p0, Ll90;->Y:Lg40;

    .line 131
    .line 132
    invoke-direct {v0, v1, v7, v8, v4}, LA90;-><init>(Lf40;Lf40;Lg40;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LSz;

    .line 136
    .line 137
    const v4, 0x1b998bf0

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v4, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v1, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lvw;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {v0, v9, v1}, Lvw;-><init>(Lg40;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LSz;

    .line 153
    .line 154
    const v4, 0x387c848f

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v4, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v2, v1, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ll90;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    new-instance v1, LB90;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-direct {v1, v4, v6, v0}, LB90;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LSz;

    .line 178
    .line 179
    const v4, 0x1d7d8196

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v4, v5}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2, v0, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object v0, LiA;->d:LSz;

    .line 189
    .line 190
    invoke-static {p1, v2, v0, v3}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LRn1;->a:LRn1;

    .line 194
    .line 195
    return-object p1
.end method
