.class public final LkN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;
.implements LB11;
.implements LZc;
.implements Lnk1;
.implements Lua;
.implements LgU0;
.implements Lx2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Llr0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llr0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LLk0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lt81;

    .line 12
    invoke-direct {v0, p1}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, v0, Lt81;->b:Landroid/view/View;

    .line 14
    iput-object v0, p0, LkN0;->a:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance v0, LBD0;

    invoke-direct {v0, p1}, LBD0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LkN0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LSb0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LSb0;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v0}, LSb0;->t()V

    .line 5
    invoke-virtual {v0}, LSb0;->c()Leu;

    move-result-object v0

    .line 6
    const-string v1, "secure_voice_embeddings"

    invoke-static {p1, v1, v0}, LcU;->a(Landroid/content/Context;Ljava/lang/String;Leu;)LcU;

    move-result-object p1

    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkN0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LaM;
    .locals 3

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcP;

    .line 4
    .line 5
    iget-object v1, v0, LcP;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LhP;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, LcP;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LcP;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LdP;

    .line 17
    .line 18
    iget-object v0, v0, LdP;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LhP;->f(Ljava/lang/String;)LeP;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LaM;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, LaM;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lqx1;

    .line 4
    .line 5
    invoke-virtual {p1}, LKk;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXx1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LkN0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpx1;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(LT01;Ljava/lang/Float;Ljava/lang/Float;LD71;LG71;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lt31;->a(FFI)Lna;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, LkN0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, LY81;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, LL71;->b(LT01;FFLna;LY81;Lg40;LUE;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LdH;->a:LdH;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lja;

    .line 44
    .line 45
    return-object p1
.end method

.method public c(Lup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lup;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lup;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LuX0;->U:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, LuX0;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LkN0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lup;

    .line 45
    .line 46
    invoke-virtual {v3}, Lup;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, LuX0;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lup;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lup;

    .line 74
    .line 75
    invoke-virtual {v3}, Lup;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lup;

    .line 86
    .line 87
    new-instance v4, LuX0;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, LuX0;-><init>(Lup;Lup;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, LuX0;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, LuX0;-><init>(Lup;Lup;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, LuX0;->U:[I

    .line 106
    .line 107
    iget v1, v0, LuX0;->d:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, LuX0;->y(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lup;

    .line 131
    .line 132
    invoke-virtual {v1}, Lup;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lup;

    .line 143
    .line 144
    new-instance v1, LuX0;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, LuX0;-><init>(Lup;Lup;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, LuX0;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, LuX0;

    .line 164
    .line 165
    iget-object v0, p1, LuX0;->e:Lup;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LkN0;->c(Lup;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, LuX0;->f:Lup;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LkN0;->c(Lup;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public d(LEW;LG6;)LO7;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Llr0;

    .line 4
    .line 5
    iget-object v2, v0, LEW;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Llr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LlN0;

    .line 28
    .line 29
    iget-wide v7, v6, LlN0;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, LkN0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Llr0;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Llr0;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LjN0;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, LlN0;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, LlN0;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_1
    move-wide/from16 v26, v11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-wide v11, v7, LjN0;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, LG6;->C(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, LjN0;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, LjN0;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v24, v13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance v15, LiN0;

    .line 76
    .line 77
    iget-object v7, v6, LlN0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-wide v11, v6, LlN0;->j:J

    .line 80
    .line 81
    iget-wide v13, v6, LlN0;->k:J

    .line 82
    .line 83
    move/from16 v35, v5

    .line 84
    .line 85
    iget-wide v4, v6, LlN0;->a:J

    .line 86
    .line 87
    move-object/from16 v36, v2

    .line 88
    .line 89
    move/from16 v37, v3

    .line 90
    .line 91
    iget-wide v2, v6, LlN0;->b:J

    .line 92
    .line 93
    move-wide/from16 v18, v2

    .line 94
    .line 95
    iget-wide v2, v6, LlN0;->d:J

    .line 96
    .line 97
    move-wide/from16 v20, v2

    .line 98
    .line 99
    iget-boolean v2, v6, LlN0;->e:Z

    .line 100
    .line 101
    iget v3, v6, LlN0;->f:F

    .line 102
    .line 103
    move/from16 v22, v2

    .line 104
    .line 105
    iget v2, v6, LlN0;->g:I

    .line 106
    .line 107
    move/from16 v29, v2

    .line 108
    .line 109
    move/from16 v23, v3

    .line 110
    .line 111
    move-wide/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    move-wide/from16 v31, v11

    .line 116
    .line 117
    move-wide/from16 v33, v13

    .line 118
    .line 119
    invoke-direct/range {v15 .. v34}, LiN0;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v2, v16

    .line 123
    .line 124
    invoke-virtual {v1, v15, v2, v3}, Llr0;->g(Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v6, LlN0;->a:J

    .line 128
    .line 129
    iget-boolean v4, v6, LlN0;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    new-instance v11, LjN0;

    .line 134
    .line 135
    iget-wide v12, v6, LlN0;->b:J

    .line 136
    .line 137
    iget-wide v14, v6, LlN0;->c:J

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, LjN0;-><init>(JJZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11, v2, v3}, Llr0;->g(Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {v10, v2, v3}, Llr0;->h(J)V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v5, v35, 0x1

    .line 152
    .line 153
    move-object/from16 v2, v36

    .line 154
    .line 155
    move/from16 v3, v37

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    move-object/from16 v9, p0

    .line 160
    .line 161
    new-instance v2, LO7;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, LO7;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v2, LO7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    return-object v2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lw2;

    .line 2
    .line 3
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lw2;->b:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lam;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lam;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, Lw2;->a:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Alternative billing only dialog finished with resultCode "

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdT0;

    .line 6
    .line 7
    iget-object v1, p0, LkN0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->C(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:LOr;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {v0, v1}, Lzq;->o(LOr;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 27
    :goto_2
    const-string v1, "UseFlashModeTorchFor3aUpdate"

    .line 28
    .line 29
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public get(I)Lk00;
    .locals 0

    .line 1
    iget-object p1, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk00;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    iget-object v1, v0, LHE1;->S:LBE1;

    .line 6
    .line 7
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LBE1;->D()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHE1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const-string p2, "auto"

    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, v0, LHE1;->e:LuE1;

    .line 87
    .line 88
    invoke-static {p2}, LHE1;->j(Lyk;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LuE1;->j0:LcP;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LcP;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LHE1;->W:LVY;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object p1, p2, LuE1;->k0:LtE1;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LtE1;->b(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LkN0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHE1;

    .line 11
    .line 12
    iget-object v1, v0, LHE1;->W:LVY;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, LHE1;->e:LuE1;

    .line 22
    .line 23
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LuE1;->k0:LtE1;

    .line 27
    .line 28
    invoke-virtual {v3}, LtE1;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    sget-object v3, LMD1;->j0:LLD1;

    .line 34
    .line 35
    iget-object v0, v0, LHE1;->d:LVA1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4, v3}, LVA1;->K(Ljava/lang/String;LLD1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    iget-object v0, v0, LHE1;->e:LuE1;

    .line 6
    .line 7
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LuE1;->k0:LtE1;

    .line 11
    .line 12
    invoke-virtual {v0}, LtE1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/e;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LkN0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LdT0;

    .line 6
    .line 7
    iget-object v1, p0, LkN0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->y(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    return p1
.end method
