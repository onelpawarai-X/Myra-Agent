.class public final LkV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LbF0;

.field public final b:Lze;

.field public final c:LEW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LbF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LkV;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LbF0;Lze;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEW;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, LEW;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LkV;->c:LEW;

    .line 14
    .line 15
    iput-object p1, p0, LkV;->a:LbF0;

    .line 16
    .line 17
    iput-object p2, p0, LkV;->b:Lze;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final K(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LkV;->c:LEW;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p3, p1}, LEW;->J(IJI)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LkV;->b:Lze;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lze;->o0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LkV;->a:LbF0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LkV;->b:Lze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, LkV;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(ZILXn;I)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkV;->c:LEW;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, LEW;->E(IILXn;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, LkV;->b:Lze;

    .line 15
    .line 16
    iget-object p1, p1, Lze;->b:Ljava/io/Closeable;

    .line 17
    .line 18
    check-cast p1, Laa0;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-boolean p2, p1, Laa0;->e:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    int-to-byte p3, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, p2

    .line 32
    :goto_0
    invoke-virtual {p1, v2, v4, p2, p3}, Laa0;->d(IIBB)V

    .line 33
    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Laa0;->a:LnS0;

    .line 38
    .line 39
    int-to-long p3, v4

    .line 40
    invoke-virtual {p2, v3, p3, p4}, LnS0;->write(LXn;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p3, "closed"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    iget-object p2, p0, LkV;->a:LbF0;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(LPU;[B)V
    .locals 5

    .line 1
    iget-object v0, p0, LkV;->b:Lze;

    .line 2
    .line 3
    sget-object v1, Lvp;->d:Lvp;

    .line 4
    .line 5
    invoke-static {p2}, Lmo;->N([B)Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LkV;->c:LEW;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, p1, v1}, LEW;->F(IILPU;Lvp;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lze;->f(LPU;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lze;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, LkV;->a:LbF0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(ZII)V
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    iget-object v3, p0, LkV;->c:LEW;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    int-to-long v4, p2

    .line 13
    shl-long/2addr v4, v2

    .line 14
    int-to-long v6, p3

    .line 15
    and-long/2addr v0, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    invoke-virtual {v3}, LEW;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "OUTBOUND"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " PING: ack=true bytes="

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LEW;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v3, LEW;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    int-to-long v4, p2

    .line 58
    shl-long/2addr v4, v2

    .line 59
    int-to-long v6, p3

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr v0, v4

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v3, v2, v0, v1}, LEW;->G(IJ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LkV;->b:Lze;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lze;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p2, p0, LkV;->a:LbF0;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LkV;->b:Lze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LkV;->a:LbF0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LbF0;->p(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(ILPU;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LkV;->c:LEW;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LEW;->H(IILPU;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LkV;->b:Lze;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lze;->K(ILPU;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, LkV;->a:LbF0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
