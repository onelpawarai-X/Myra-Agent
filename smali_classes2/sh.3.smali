.class public final Lsh;
.super LZH;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lth;

.field public final h:LSh;

.field public final i:LRh;

.field public final j:Lwh;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLth;LSh;LRh;Lwh;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lsh;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lsh;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, Lsh;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lsh;->g:Lth;

    .line 17
    .line 18
    iput-object p9, p0, Lsh;->h:LSh;

    .line 19
    .line 20
    iput-object p10, p0, Lsh;->i:LRh;

    .line 21
    .line 22
    iput-object p11, p0, Lsh;->j:Lwh;

    .line 23
    .line 24
    iput-object p12, p0, Lsh;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lsh;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lrh;
    .locals 3

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lrh;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lsh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lrh;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lsh;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lrh;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lsh;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lrh;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Lsh;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Lrh;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, Lsh;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lrh;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Lsh;->g:Lth;

    .line 31
    .line 32
    iput-object v1, v0, Lrh;->g:Lth;

    .line 33
    .line 34
    iget-object v1, p0, Lsh;->h:LSh;

    .line 35
    .line 36
    iput-object v1, v0, Lrh;->h:LSh;

    .line 37
    .line 38
    iget-object v1, p0, Lsh;->i:LRh;

    .line 39
    .line 40
    iput-object v1, v0, Lrh;->i:LRh;

    .line 41
    .line 42
    iget-object v1, p0, Lsh;->j:Lwh;

    .line 43
    .line 44
    iput-object v1, v0, Lrh;->j:Lwh;

    .line 45
    .line 46
    iget-object v1, p0, Lsh;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Lrh;->k:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Lsh;->l:I

    .line 51
    .line 52
    iput v1, v0, Lrh;->l:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, Lrh;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LZH;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast p1, LZH;

    .line 10
    .line 11
    check-cast p1, Lsh;

    .line 12
    .line 13
    iget-object v0, p1, Lsh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lsh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p1, Lsh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lsh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lsh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lsh;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    :goto_0
    iget-wide v0, p0, Lsh;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lsh;->d:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Lsh;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v1, p0, Lsh;->e:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_1
    iget-boolean v0, p0, Lsh;->f:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lsh;->f:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lsh;->g:Lth;

    .line 78
    .line 79
    iget-object v1, p1, Lsh;->g:Lth;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lth;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p1, Lsh;->h:LSh;

    .line 88
    .line 89
    iget-object v1, p0, Lsh;->h:LSh;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v1, v0}, LSh;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :goto_2
    iget-object v0, p1, Lsh;->i:LRh;

    .line 103
    .line 104
    iget-object v1, p0, Lsh;->i:LRh;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v1, v0}, LRh;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :goto_3
    iget-object v0, p1, Lsh;->j:Lwh;

    .line 118
    .line 119
    iget-object v1, p0, Lsh;->j:Lwh;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Lwh;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :goto_4
    iget-object v0, p1, Lsh;->k:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p0, Lsh;->k:Ljava/util/List;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :goto_5
    iget v0, p0, Lsh;->l:I

    .line 148
    .line 149
    iget p1, p1, Lsh;->l:I

    .line 150
    .line 151
    if-ne v0, p1, :cond_7

    .line 152
    .line 153
    :goto_6
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lsh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lsh;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Lsh;->d:J

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    ushr-long v5, v3, v5

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lsh;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lsh;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x4d5

    .line 63
    .line 64
    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Lsh;->g:Lth;

    .line 67
    .line 68
    invoke-virtual {v3}, Lth;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, Lsh;->h:LSh;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, LSh;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, Lsh;->i:LRh;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, LRh;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Lsh;->j:Lwh;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Lwh;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lsh;->k:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Lsh;->l:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lsh;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsh;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsh;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsh;->g:Lth;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsh;->h:LSh;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsh;->i:LRh;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsh;->j:Lwh;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsh;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lsh;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
