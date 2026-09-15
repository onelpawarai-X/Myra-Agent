.class public final LJP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI40;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJP;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJP;->b:Z

    return-void
.end method

.method public constructor <init>(LsF1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJP;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LJP;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJP;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJP;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJP;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LJP;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LJP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJP;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LsF1;

    .line 9
    .line 10
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LHE1;

    .line 13
    .line 14
    invoke-virtual {v1}, LHE1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, LHE1;->k0:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LHE1;->k0:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iget-boolean v6, p0, LJP;->b:Z

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, v1, LHE1;->k0:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, LHE1;->f:LiE1;

    .line 46
    .line 47
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Default data collection state already set to"

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, LHE1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LHE1;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v7, v1, LHE1;->k0:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v1, LHE1;->k0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_2
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 87
    .line 88
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LiE1;->X:LgE1;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3, v2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, LsF1;->V()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-boolean v0, p0, LJP;->b:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/PointF;

    .line 115
    .line 116
    iget-object v1, p0, LJP;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lx31;

    .line 119
    .line 120
    iget-object v2, v1, Lx31;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LEn1;

    .line 123
    .line 124
    iget-object v2, v2, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/maplibre/android/maps/k;->c()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v2, v3

    .line 133
    iget-object v4, v1, Lx31;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LEn1;

    .line 136
    .line 137
    iget-object v4, v4, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 138
    .line 139
    invoke-virtual {v4}, Lorg/maplibre/android/maps/k;->a()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    div-float/2addr v4, v3

    .line 144
    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lx31;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lmu0;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {v2, v3, v0, v4}, Lmu0;->h(ZLandroid/graphics/PointF;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, Lx31;->e:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_1
    iget-object v0, p0, LJP;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LI40;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-boolean v2, p0, LJP;->b:Z

    .line 166
    .line 167
    iget-object v0, v0, LI40;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LLP;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v0, LLP;->x:Z

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    iget-wide v4, v0, LLP;->u:J

    .line 179
    .line 180
    cmp-long v2, v4, v2

    .line 181
    .line 182
    if-lez v2, :cond_6

    .line 183
    .line 184
    iget-object v2, v0, LLP;->w:LfW0;

    .line 185
    .line 186
    iput-boolean v1, v2, LfW0;->b:Z

    .line 187
    .line 188
    invoke-virtual {v2}, LfW0;->b()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iput-boolean v1, v0, LLP;->C:Z

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
