.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBe;Laa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lze;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lze;->b:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(LUE0;Lpt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lze;->b:Ljava/io/Closeable;

    .line 6
    iput-object p2, p0, Lze;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(ILPU;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBe;

    .line 4
    .line 5
    iget v1, v0, LBe;->X:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LBe;->X:I

    .line 10
    .line 11
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, Laa0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, LPU;->a:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v0, p1, v2, v3, v1}, Laa0;->d(IIBB)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 32
    .line 33
    iget p2, p2, LPU;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LnS0;->s(I)Lho;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 39
    .line 40
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public N(Ljf0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Laa0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget v1, p1, Ljf0;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2, v1, v3, v2}, Laa0;->d(IIBB)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljf0;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x7

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    iget-object v4, v0, Laa0;->a:LnS0;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LnS0;->o(I)Lho;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 50
    .line 51
    iget-object v4, p1, Ljf0;->a:[I

    .line 52
    .line 53
    aget v4, v4, v2

    .line 54
    .line 55
    invoke-virtual {v1, v4}, LnS0;->s(I)Lho;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 64
    .line 65
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "closed"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lze;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, LUE0;

    .line 9
    .line 10
    invoke-virtual {v0}, LUE0;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Laa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Laa0;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljf0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBe;

    .line 4
    .line 5
    iget v1, v0, LBe;->X:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LBe;->X:I

    .line 10
    .line 11
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 12
    .line 13
    check-cast v0, Laa0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Laa0;->d:I

    .line 21
    .line 22
    iget v2, p1, Ljf0;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Ljf0;->a:[I

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aget v1, p1, v1

    .line 32
    .line 33
    :cond_0
    iput v1, v0, Laa0;->d:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v1, v1, v2, p1}, Laa0;->d(IIBB)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 42
    .line 43
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "closed"

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Laa0;

    .line 4
    .line 5
    const-string v1, ">> CONNECTION "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, Laa0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lba0;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lba0;->b:Lvp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvp;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 47
    .line 48
    sget-object v2, Lba0;->b:Lvp;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvp;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LnS0;->e0([B)Lho;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 58
    .line 59
    invoke-virtual {v1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "closed"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1
.end method

.method public f(LPU;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Laa0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget v1, p1, LPU;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    add-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2, v3}, Laa0;->d(IIBB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LnS0;->s(I)Lho;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 29
    .line 30
    iget p1, p1, LPU;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LnS0;->s(I)Lho;

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LnS0;->e0([B)Lho;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 47
    .line 48
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string p2, "errorCode.httpCode == -1"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Laa0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Laa0;->a:LnS0;

    .line 11
    .line 12
    invoke-virtual {v1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "closed"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public o0(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Laa0;

    .line 4
    .line 5
    const-string v1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v2, v0, Laa0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, p2, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v2, p2, v2

    .line 22
    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2, v3, v1}, Laa0;->d(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 33
    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1, p2}, LnS0;->s(I)Lho;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 39
    .line 40
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public t(ZII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lze;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LBe;

    .line 6
    .line 7
    iget v1, v0, LBe;->X:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, LBe;->X:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lze;->b:Ljava/io/Closeable;

    .line 14
    .line 15
    check-cast v0, Laa0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, v0, Laa0;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v1, v2, p1}, Laa0;->d(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LnS0;->s(I)Lho;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, LnS0;->s(I)Lho;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Laa0;->a:LnS0;

    .line 40
    .line 41
    invoke-virtual {p1}, LnS0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
