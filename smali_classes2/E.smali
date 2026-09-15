.class public final LE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ30;
.implements LDF1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf40;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LE;->a:Z

    .line 5
    .line 6
    check-cast p1, LGk0;

    .line 7
    .line 8
    iput-object p1, p0, LE;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La3;->a(F)Lt9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LE;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lqe0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, LE;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LE;->zzc()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LE;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    .line 19
    .line 20
    iget v3, p1, Lqe0;->c:I

    .line 21
    .line 22
    iget v4, p1, Lqe0;->d:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIJI)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget v3, p1, Lqe0;->e:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x23

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const v4, 0x32315659

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v5}, Lft0;->G(Lqe0;Z)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LyE0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v1, Liy0;

    .line 68
    .line 69
    iget p1, p1, Lqe0;->e:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {v1, p1, v0}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p1, Lqe0;->b:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    new-instance v0, LyE0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p1, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    new-instance v0, LyE0;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v1, p1

    .line 122
    :goto_1
    if-ge v5, v1, :cond_5

    .line 123
    .line 124
    aget-object v2, p1, v5

    .line 125
    .line 126
    new-instance v3, Lkk;

    .line 127
    .line 128
    new-instance v4, LVS0;

    .line 129
    .line 130
    invoke-direct {v4, v2}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4}, Lkk;-><init>(Lrk;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object v0

    .line 143
    :goto_2
    new-instance v0, Liy0;

    .line 144
    .line 145
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 146
    .line 147
    const/16 v2, 0xd

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, p1}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    new-instance p1, Liy0;

    .line 154
    .line 155
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public b(LNx;)LQ30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LE;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LH;

    .line 20
    .line 21
    check-cast v0, LYE0;

    .line 22
    .line 23
    iget-object v0, v0, LYE0;->y:LBD0;

    .line 24
    .line 25
    iget-object v1, p0, LE;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LNx0;

    .line 28
    .line 29
    iget-object v2, p0, LE;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LBD0;->v(LNx0;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LE;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(LcQ0;)V
    .locals 10

    .line 1
    iget-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lgp;->b(LcQ0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LE;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LE;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LV91;

    .line 25
    .line 26
    iget-object v0, p1, LV91;->a:[Lxx;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lxx;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v5, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v7, v0

    .line 48
    iget-object v0, p1, LV91;->a:[Lxx;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    move v9, v1

    .line 52
    :goto_2
    if-ge v9, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v9

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Lxx;->j(IJJ)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    int-to-long v2, v0

    .line 69
    iget-object p1, p1, LV91;->a:[Lxx;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    move v4, v1

    .line 73
    :goto_3
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Lxx;->k(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    int-to-long v2, v0

    .line 89
    array-length v0, p1

    .line 90
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    aget-object v4, p1, v1

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lxx;->l(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lll0;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt9;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lty;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, LE;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lll0;->a:Lrt;

    .line 29
    .line 30
    invoke-interface {p3}, LxR;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LI61;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {p3}, LxR;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LI61;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object p3, p3, Lrt;->b:LRc;

    .line 47
    .line 48
    invoke-virtual {p3}, LRc;->E()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, LRc;->C()Lkt;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Lkt;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p4, p3, LRc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, LnU0;

    .line 62
    .line 63
    iget-object p4, p4, LnU0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, LRc;

    .line 66
    .line 67
    invoke-virtual {p4}, LRc;->C()Lkt;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Lkt;->o(FFFFI)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x7c

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, LxR;->b0(LxR;JFJLyR;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0, v1}, LJq;->t(LRc;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v2, p1

    .line 92
    move v5, p2

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x7c

    .line 97
    .line 98
    invoke-static/range {v2 .. v9}, LxR;->b0(LxR;JFJLyR;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lnf0;LcH;)V
    .locals 7

    .line 1
    instance-of v0, p1, LN90;

    .line 2
    .line 3
    iget-object v1, p0, LE;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, LO90;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LO90;

    .line 19
    .line 20
    iget-object v2, v2, LO90;->a:LN90;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Ls10;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lt10;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lt10;

    .line 40
    .line 41
    iget-object v2, v2, Lt10;->a:Ls10;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, LfR;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, LgR;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LgR;

    .line 61
    .line 62
    iget-object v2, v2, LgR;->a:LfR;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, LeR;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LeR;

    .line 74
    .line 75
    iget-object v2, v2, LeR;->a:LfR;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lnf0;

    .line 85
    .line 86
    iget-object v2, p0, LE;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lnf0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LE;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LGk0;

    .line 104
    .line 105
    invoke-interface {v5}, Lf40;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LGW0;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget p1, v5, LGW0;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p1, Ls10;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget p1, v5, LGW0;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, LfR;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, LGW0;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v0, LVW0;->a:LAm1;

    .line 132
    .line 133
    instance-of v0, v1, LN90;

    .line 134
    .line 135
    sget-object v5, LVW0;->a:LAm1;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v0, v1, Ls10;

    .line 141
    .line 142
    const/16 v6, 0x2d

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v5, LAm1;

    .line 147
    .line 148
    sget-object v0, LES;->c:LcI;

    .line 149
    .line 150
    invoke-direct {v5, v6, v0, v3}, LAm1;-><init>(ILDS;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v0, v1, LfR;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v5, LAm1;

    .line 159
    .line 160
    sget-object v0, LES;->c:LcI;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0, v3}, LAm1;-><init>(ILDS;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    new-instance v0, LE91;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v5, v4}, LE91;-><init>(LE;FLAm1;LTE;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4, v4, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, LE;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lnf0;

    .line 177
    .line 178
    sget-object v0, LVW0;->a:LAm1;

    .line 179
    .line 180
    instance-of v0, p1, LN90;

    .line 181
    .line 182
    sget-object v5, LVW0;->a:LAm1;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    instance-of v0, p1, Ls10;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    instance-of p1, p1, LfR;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    new-instance v5, LAm1;

    .line 197
    .line 198
    sget-object p1, LES;->c:LcI;

    .line 199
    .line 200
    const/16 v0, 0x96

    .line 201
    .line 202
    invoke-direct {v5, v0, p1, v3}, LAm1;-><init>(ILDS;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    new-instance p1, LF91;

    .line 206
    .line 207
    invoke-direct {p1, p0, v5, v4}, LF91;-><init>(LE;LAm1;LTE;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, v4, p1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v1, p0, LE;->e:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public h(LEW;LG6;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LZ80;

    .line 6
    .line 7
    iget-boolean v2, v1, LE;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LE;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LE;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LkN0;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LkN0;->d(LEW;LG6;)LO7;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, LO7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Llr0;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Llr0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Llr0;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LiN0;

    .line 44
    .line 45
    iget-boolean v9, v8, LiN0;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, LiN0;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Llr0;->j()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LE;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LW80;

    .line 71
    .line 72
    if-ge v8, v7, :cond_7

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Llr0;->k(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LiN0;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lez;->i(LiN0;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, LiN0;->i:I

    .line 89
    .line 90
    if-ne v11, v2, :cond_5

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v3

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, LE;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Ljl0;

    .line 101
    .line 102
    iget-wide v13, v10, LiN0;->c:J

    .line 103
    .line 104
    iget-object v11, v1, LE;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, LZ80;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Ljl0;->x(JLZ80;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LZ80;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, LiN0;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Lez;->i(LiN0;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v11, v12, v0, v10}, LW80;->i(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LZ80;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, v9, LW80;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LBD0;

    .line 138
    .line 139
    invoke-virtual {v0}, LBD0;->t()V

    .line 140
    .line 141
    .line 142
    move/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual {v9, v4, v0}, LW80;->o(LO7;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v4, v4, LO7;->a:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v5}, Llr0;->j()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v6, v3

    .line 158
    :goto_5
    if-ge v6, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Llr0;->k(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LiN0;

    .line 165
    .line 166
    invoke-static {v7, v2}, Lez;->G(LiN0;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, LIE0;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, LiN0;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    move v2, v3

    .line 190
    :goto_7
    or-int/2addr v0, v2

    .line 191
    iput-boolean v3, v1, LE;->a:Z

    .line 192
    .line 193
    return v0

    .line 194
    :goto_8
    iput-boolean v3, v1, LE;->a:Z

    .line 195
    .line 196
    throw v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LE;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LkN0;

    .line 8
    .line 9
    iget-object v0, v0, LkN0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llr0;

    .line 12
    .line 13
    invoke-virtual {v0}, Llr0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW80;

    .line 19
    .line 20
    iget-object v1, v0, LW80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LBD0;

    .line 23
    .line 24
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LWA0;

    .line 27
    .line 28
    iget v2, v1, LWA0;->c:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    aget-object v4, v1, v3

    .line 36
    .line 37
    check-cast v4, LrD0;

    .line 38
    .line 39
    invoke-virtual {v4}, LrD0;->x()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-lt v3, v2, :cond_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, LW80;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBD0;

    .line 49
    .line 50
    iget-object v0, v0, LBD0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LWA0;

    .line 53
    .line 54
    invoke-virtual {v0}, LWA0;->h()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LJJ0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJJ0;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbm0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbm0;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LE;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LJJ0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LJJ0;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Index should be non-negative ("

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, LE;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LE;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public zzc()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LE;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LxS;->b:LXH0;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LyE0;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LE;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LE;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v3, p0, LE;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-boolean v2, p0, LE;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "barcode"

    .line 59
    .line 60
    sget-object v4, LKG0;->a:[LbX;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, LKG0;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LE;->a:Z

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 73
    .line 74
    invoke-static {v3, v0}, LBB1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Liy0;

    .line 78
    .line 79
    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 92
    .line 93
    invoke-static {v3, v0}, LBB1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LtS; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :goto_2
    new-instance v2, Liy0;

    .line 99
    .line 100
    const-string v3, "Failed to load deprecated vision dynamite module."

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_3
    new-instance v2, Liy0;

    .line 107
    .line 108
    const-string v3, "Failed to create legacy barcode detector."

    .line 109
    .line 110
    invoke-direct {v2, v3, v1, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method
