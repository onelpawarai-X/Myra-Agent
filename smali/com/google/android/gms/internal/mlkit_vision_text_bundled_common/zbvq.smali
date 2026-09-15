.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;


# instance fields
.field private final zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

.field private final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

.field private final zbc:Z

.field private final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    return-void
.end method

.method public static zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;)V

    return-object v0
.end method


# virtual methods
.method public final zba(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbc()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final zbb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbc:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwh;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_0
    return v0
.end method

.method public final zbe()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbt()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;->zbJ()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvl;->zbl()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zbf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;->zbb(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;->zba(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zbg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbp(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvz;->zbo(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final zbh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbc()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbf()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 17
    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbg()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    .line 29
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, p3, :cond_3

    .line 39
    .line 40
    and-int/lit8 p3, v2, 0x7

    .line 41
    .line 42
    if-ne p3, v3, :cond_2

    .line 43
    .line 44
    iget-object p3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbj(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, p2

    .line 83
    move v5, p4

    .line 84
    move-object v7, p5

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbj(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v5, p4

    .line 91
    move-object v7, p5

    .line 92
    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbq(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v5, p4

    .line 98
    move-object v7, p5

    .line 99
    const/4 p3, 0x0

    .line 100
    move-object p4, v0

    .line 101
    :goto_1
    if-ge v4, v5, :cond_8

    .line 102
    .line 103
    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 108
    .line 109
    ushr-int/lit8 v4, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v8, v2, 0x7

    .line 112
    .line 113
    if-eq v4, v3, :cond_6

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eq v4, v9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvu;->zbb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbe(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuc;

    .line 142
    .line 143
    invoke-virtual {p1, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbj(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-ne v8, v3, :cond_7

    .line 148
    .line 149
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zba([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbc:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbk([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget p3, v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zba:I

    .line 165
    .line 166
    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;

    .line 169
    .line 170
    invoke-virtual {p5, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtp;->zbc(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvm;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbud;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_2
    const/16 v4, 0xc

    .line 176
    .line 177
    if-eq v2, v4, :cond_9

    .line 178
    .line 179
    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsr;->zbq(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbsq;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move p5, v4

    .line 185
    :cond_9
    if-eqz p4, :cond_a

    .line 186
    .line 187
    shl-int/lit8 p3, p3, 0x3

    .line 188
    .line 189
    or-int/2addr p3, v3

    .line 190
    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbj(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move p3, p5

    .line 194
    move p4, v5

    .line 195
    move-object p5, v7

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v5, p4

    .line 199
    if-ne p3, v5, :cond_c

    .line 200
    .line 201
    return-void

    .line 202
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 203
    .line 204
    const-string p2, "Failed to parse the message."

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final zbi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbg()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;->zbe()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwx;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;->zbg()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;->zbf()Z

    .line 40
    .line 41
    .line 42
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbut;

    .line 43
    .line 44
    const v4, 0x1ea8e13

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;->zba()I

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbut;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbut;->zba()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuw;->zbb()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbx(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtt;->zba()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;->zbx(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->zbk(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwy;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zbj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbwm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbvq;->zbc:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zbk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbub;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtu;->zbm()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
