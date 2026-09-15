.class public final LEf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf1;

.field public final b:I

.field public final c:J

.field public final d:LgR0;

.field public final e:Ln81;

.field public final f:Ln81;

.field public final g:Lup;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lyf1;IJLgR0;)V
    .locals 10

    .line 13
    sget-object v6, Ln81;->b:Ln81;

    sget-object v8, Llu1;->s:Lrp;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LEf1;->a:Lyf1;

    .line 4
    iput p2, p0, LEf1;->b:I

    .line 5
    iput-wide p3, p0, LEf1;->c:J

    .line 6
    iput-object p7, p0, LEf1;->f:Ln81;

    .line 7
    iput-object p5, p0, LEf1;->d:LgR0;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p6, p0, LEf1;->e:Ln81;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p8, p0, LEf1;->g:Lup;

    .line 12
    iput-object p9, p0, LEf1;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lup;Ln81;)LEf1;
    .locals 10

    .line 1
    new-instance v0, LEf1;

    .line 2
    .line 3
    iget-object v7, p0, LEf1;->f:Ln81;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, p0, LEf1;->a:Lyf1;

    .line 7
    .line 8
    iget v2, p0, LEf1;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, LEf1;->c:J

    .line 11
    .line 12
    iget-object v5, p0, LEf1;->d:LgR0;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(J)LEf1;
    .locals 10

    .line 1
    new-instance v0, LEf1;

    .line 2
    .line 3
    iget-object v8, p0, LEf1;->g:Lup;

    .line 4
    .line 5
    iget-object v9, p0, LEf1;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LEf1;->a:Lyf1;

    .line 8
    .line 9
    iget v2, p0, LEf1;->b:I

    .line 10
    .line 11
    iget-object v5, p0, LEf1;->d:LgR0;

    .line 12
    .line 13
    iget-object v6, p0, LEf1;->e:Ln81;

    .line 14
    .line 15
    iget-object v7, p0, LEf1;->f:Ln81;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LEf1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LEf1;

    .line 18
    .line 19
    iget-object v2, p0, LEf1;->a:Lyf1;

    .line 20
    .line 21
    iget-object v3, p1, LEf1;->a:Lyf1;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lyf1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, LEf1;->b:I

    .line 30
    .line 31
    iget v3, p1, LEf1;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LEf1;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, LEf1;->c:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LEf1;->d:LgR0;

    .line 44
    .line 45
    iget-object v3, p1, LEf1;->d:LgR0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LEf1;->e:Ln81;

    .line 54
    .line 55
    iget-object v3, p1, LEf1;->e:Ln81;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LEf1;->f:Ln81;

    .line 64
    .line 65
    iget-object v3, p1, LEf1;->f:Ln81;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LEf1;->g:Lup;

    .line 74
    .line 75
    iget-object v3, p1, LEf1;->g:Lup;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lup;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LEf1;->h:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, LEf1;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LEf1;->a:Lyf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LEf1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, LEf1;->c:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, LEf1;->d:LgR0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LEf1;->e:Ln81;

    .line 30
    .line 31
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 32
    .line 33
    invoke-virtual {v0}, LQj1;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, LEf1;->f:Ln81;

    .line 41
    .line 42
    iget-object v1, v1, Ln81;->a:LQj1;

    .line 43
    .line 44
    invoke-virtual {v1}, LQj1;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LEf1;->g:Lup;

    .line 52
    .line 53
    invoke-virtual {v0}, Lup;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, LEf1;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetData{target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEf1;->a:Lyf1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LEf1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sequenceNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LEf1;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purpose="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEf1;->d:LgR0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapshotVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEf1;->e:Ln81;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEf1;->f:Ln81;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resumeToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEf1;->g:Lup;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", expectedCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEf1;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
