.class public final LLQ0;
.super LFf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLQ0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:LGf;

.field public final T:Ljava/lang/Integer;

.field public final U:Lbk1;

.field public final V:LRe;

.field public final W:Lzf;

.field public final a:LPQ0;

.field public final b:LSQ0;

.field public final c:[B

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSA1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LSA1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLQ0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LPQ0;LSQ0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;LGf;Ljava/lang/Integer;Lbk1;Ljava/lang/String;Lzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LLQ0;->a:LPQ0;

    .line 8
    .line 9
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LLQ0;->b:LSQ0;

    .line 13
    .line 14
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LLQ0;->c:[B

    .line 18
    .line 19
    invoke-static {p4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LLQ0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p5, p0, LLQ0;->e:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p6, p0, LLQ0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p7, p0, LLQ0;->S:LGf;

    .line 29
    .line 30
    iput-object p8, p0, LLQ0;->T:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p9, p0, LLQ0;->U:Lbk1;

    .line 33
    .line 34
    if-eqz p10, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p10}, LRe;->a(Ljava/lang/String;)LRe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LLQ0;->V:LRe;
    :try_end_0
    .catch LQe; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, LLQ0;->V:LRe;

    .line 52
    .line 53
    :goto_0
    iput-object p11, p0, LLQ0;->W:Lzf;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LLQ0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    check-cast p1, LLQ0;

    .line 8
    .line 9
    iget-object v0, p1, LLQ0;->a:LPQ0;

    .line 10
    .line 11
    iget-object v1, p0, LLQ0;->a:LPQ0;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LLQ0;->b:LSQ0;

    .line 20
    .line 21
    iget-object v1, p1, LLQ0;->b:LSQ0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LLQ0;->c:[B

    .line 30
    .line 31
    iget-object v1, p1, LLQ0;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LLQ0;->e:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v1, p1, LLQ0;->e:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LLQ0;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, LLQ0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LLQ0;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p1, LLQ0;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, LLQ0;->S:LGf;

    .line 90
    .line 91
    iget-object v1, p1, LLQ0;->S:LGf;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LLQ0;->T:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, p1, LLQ0;->T:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LLQ0;->U:Lbk1;

    .line 110
    .line 111
    iget-object v1, p1, LLQ0;->U:Lbk1;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LLQ0;->V:LRe;

    .line 120
    .line 121
    iget-object v1, p1, LLQ0;->V:LRe;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LLQ0;->W:Lzf;

    .line 130
    .line 131
    iget-object p1, p1, LLQ0;->W:Lzf;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, LLQ0;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v8, p0, LLQ0;->T:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v9, p0, LLQ0;->U:Lbk1;

    .line 14
    .line 15
    iget-object v1, p0, LLQ0;->a:LPQ0;

    .line 16
    .line 17
    iget-object v2, p0, LLQ0;->b:LSQ0;

    .line 18
    .line 19
    iget-object v4, p0, LLQ0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, LLQ0;->e:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v6, p0, LLQ0;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v7, p0, LLQ0;->S:LGf;

    .line 26
    .line 27
    iget-object v10, p0, LLQ0;->V:LRe;

    .line 28
    .line 29
    iget-object v11, p0, LLQ0;->W:Lzf;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LLQ0;->a:LPQ0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LLQ0;->b:LSQ0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, LLQ0;->c:[B

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, LLQ0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, LLu;->t0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, LLQ0;->e:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, LLu;->e0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, LLQ0;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, LLu;->t0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, LLQ0;->S:LGf;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, LLQ0;->T:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LLu;->m0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, LLQ0;->U:Lbk1;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LLQ0;->V:LRe;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, v1, LRe;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v2, p0, LLQ0;->W:Lzf;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
