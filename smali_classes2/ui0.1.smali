.class public final Lui0;
.super LIX;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui0;->d:I

    invoke-direct {p0}, LIX;-><init>()V

    iput-object p1, p0, Lui0;->e:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    .line 1
    iget v0, p0, Lui0;->d:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(J[BII)I
    .locals 1

    .line 1
    iget v0, p0, Lui0;->d:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "array"

    .line 8
    .line 9
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 13
    .line 14
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p5, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lui0;->e:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast p3, Ljava/nio/channels/FileChannel;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p4, -0x1

    .line 35
    if-ne p3, p4, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    move p2, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr p2, p3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    :goto_1
    return p2

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :pswitch_0
    :try_start_2
    const-string v0, "array"

    .line 51
    .line 52
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 56
    .line 57
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3
    if-ge p1, p5, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lui0;->e:Ljava/io/Closeable;

    .line 66
    .line 67
    check-cast p2, Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    sub-int v0, p5, p1

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne p2, v0, :cond_2

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    move p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    add-int/2addr p1, p2

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    :goto_4
    return p1

    .line 89
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized f()J
    .locals 2

    .line 1
    iget v0, p0, Lui0;->d:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lui0;->e:Ljava/io/Closeable;

    .line 21
    .line 22
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
