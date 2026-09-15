.class public final LD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD0;->a:I

    iput-object p3, p0, LD0;->c:Ljava/lang/Object;

    iput p1, p0, LD0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILzs1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LD0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LD0;->b:I

    .line 5
    iput-object p2, p0, LD0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LD0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Let0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LD0;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, LD0;->b:I

    return-void
.end method

.method public constructor <init>(Lrx1;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LD0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LD0;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrx1;

    .line 9
    .line 10
    iget v1, p0, LD0;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx1;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzs1;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/e;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, p0, LD0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e;->C0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmv0;

    .line 39
    .line 40
    iget-object v0, v0, Lmv0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/e;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v2, p0, LD0;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/e;->C0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, LD0;->b:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v2, v3, :cond_4

    .line 71
    .line 72
    :goto_2
    if-ge v4, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LjT;

    .line 79
    .line 80
    invoke-virtual {v2}, LjT;->a()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    if-ge v4, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LjT;

    .line 93
    .line 94
    invoke-virtual {v2}, LjT;->b()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lut0;

    .line 104
    .line 105
    iget-object v0, v0, Lut0;->f:Lcx;

    .line 106
    .line 107
    iget v1, p0, LD0;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcx;->c(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LMB0;

    .line 116
    .line 117
    iget-object v0, v0, LMB0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LCu0;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v1, p0, LD0;->b:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LCu0;->B(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, LD0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LXE0;

    .line 132
    .line 133
    :try_start_0
    invoke-static {}, LiL0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_1
    sget-object v1, LiL0;->a:Lpd0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LG;->a:Ljx0;

    .line 142
    .line 143
    iget v3, p0, LD0;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v4, 0x0

    .line 153
    :goto_4
    const-string v5, "numMessages must be > 0"

    .line 154
    .line 155
    invoke-static {v5, v4}, Ldg0;->n(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljx0;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget-wide v4, v2, Ljx0;->Y:J

    .line 166
    .line 167
    int-to-long v6, v3

    .line 168
    add-long/2addr v4, v6

    .line 169
    iput-wide v4, v2, Ljx0;->Y:J

    .line 170
    .line 171
    invoke-virtual {v2}, Ljx0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    :try_start_3
    sget-object v2, LiL0;->a:Lpd0;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, LXE0;->k(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
