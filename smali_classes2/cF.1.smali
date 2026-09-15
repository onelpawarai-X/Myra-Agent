.class public final LcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHW;
.implements Lf2;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static S:LcF;

.field public static final e:Ljava/lang/Object;

.field public static f:LcF;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcF;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LcF;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcF;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LA71;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA71;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LcF;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LcF;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LGK0;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LcF;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LSx0;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LcF;->d:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LcF;->a:Ljava/lang/Object;

    .line 31
    new-instance p1, LTx0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LTx0;-><init>(I)V

    iput-object p1, p0, LcF;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 32
    invoke-virtual {p2, p1}, LOt0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget v2, p2, LOt0;->a:I

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p2, LOt0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, LOt0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v0, v0, [C

    iput-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p2, p1}, LOt0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget v0, p2, LOt0;->a:I

    add-int/2addr p1, v0

    .line 39
    iget-object v0, p2, LOt0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 40
    iget-object p1, p2, LOt0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 41
    new-instance v0, LQm1;

    invoke-direct {v0, p0, p2}, LQm1;-><init>(LcF;I)V

    .line 42
    invoke-virtual {v0}, LQm1;->b()LRx0;

    move-result-object v2

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v3}, LOt0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LOt0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LOt0;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 44
    iget-object v4, p0, LcF;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 45
    invoke-virtual {v0}, LQm1;->b()LRx0;

    move-result-object v2

    const/16 v3, 0x10

    .line 46
    invoke-virtual {v2, v3}, LOt0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    iget v5, v2, LOt0;->a:I

    add-int/2addr v4, v5

    .line 48
    iget-object v5, v2, LOt0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 49
    iget-object v2, v2, LOt0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 50
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Let0;->h(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v0}, LQm1;->b()LRx0;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, LOt0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    iget v5, v2, LOt0;->a:I

    add-int/2addr v3, v5

    .line 54
    iget-object v5, v2, LOt0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 55
    iget-object v2, v2, LOt0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 56
    iget-object v3, p0, LcF;->c:Ljava/lang/Object;

    check-cast v3, LTx0;

    invoke-virtual {v3, v0, v1, v2}, LTx0;->a(LQm1;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lg31;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, Lg31;->a:Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    iget-object v1, p1, Lg31;->b:Ljava/util/HashMap;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    iget-object v1, p1, Lg31;->c:Ljava/util/HashMap;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object p1, p1, Lg31;->d:Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LcF;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcF;->a:Ljava/lang/Object;

    iput-object p2, p0, LcF;->b:Ljava/lang/Object;

    iput-object p3, p0, LcF;->c:Ljava/lang/Object;

    iput-object p4, p0, LcF;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)LHR0;
    .locals 8

    .line 1
    new-instance v0, LcF;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LcF;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, LcF;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LGR0;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p1, v1}, LGR0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, LGR0;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-wide v3, p1, LGR0;->a:J

    .line 33
    .line 34
    shl-int v5, v2, v1

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    and-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    int-to-double v6, v1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    sub-int/2addr p0, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, p0}, LcF;->h(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, LcF;->h(III)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr p0, v4

    .line 69
    invoke-virtual {v0, v2, v4, p0}, LcF;->h(III)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, LHR0;

    .line 74
    .line 75
    iget-object p1, v0, LcF;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LAk0;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, LJe1;->f:LJe1;

    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p1, p2}, LHR0;-><init>(Lyk0;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static t()LcF;
    .locals 2

    .line 1
    sget-object v0, LcF;->S:LcF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LcF;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, LcF;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LcF;->S:LcF;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LcF;->S:LcF;

    .line 15
    .line 16
    return-object v0
.end method

.method public static u(Lm30;)LcF;
    .locals 3

    .line 1
    sget-object v0, LcF;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LcF;->f:LcF;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LcF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LcF;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LcF;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LcF;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v1, LcF;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, LL4;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v1, p0}, LL4;-><init>(LcF;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LcF;->f:LcF;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p0, LcF;->f:LcF;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public A(LX91;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LcF;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX91;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyt0;

    .line 30
    .line 31
    iget-object v0, v0, Lyt0;->v0:LbN;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LbN;->f(LX91;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public B(Ljl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LcF;->x(Ljl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LB71;

    .line 13
    .line 14
    iget-boolean v1, p1, LB71;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, LB71;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public C(Lbk;Ljava/util/HashMap;Landroid/database/Cursor;LEq;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v1, LnY0;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v9, p2

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v1 .. v9}, LnY0;-><init>(LcF;[BIIZLjava/lang/String;LEq;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LnY0;->run()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Lbk;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public D(Lij0;)V
    .locals 3

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lij0;->a:Lxp;

    .line 7
    .line 8
    const-class v2, LdQ0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Le31;-><init>(Ljava/lang/Class;Lxp;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lij0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public E(Lnj0;)V
    .locals 3

    .line 1
    new-instance v0, Lf31;

    .line 2
    .line 3
    iget-object v1, p1, Lnj0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LdQ0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf31;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LcF;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnj0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public F(LDJ0;)V
    .locals 3

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LDJ0;->a:Lxp;

    .line 7
    .line 8
    const-class v2, LgQ0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Le31;-><init>(Ljava/lang/Class;Lxp;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LcF;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LDJ0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public G(LEJ0;)V
    .locals 3

    .line 1
    new-instance v0, Lf31;

    .line 2
    .line 3
    iget-object v1, p1, LEJ0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LgQ0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf31;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LcF;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LEJ0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LRP;->a:LCd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LWP;

    .line 30
    .line 31
    iget-object v3, v2, LWP;->a:LCV0;

    .line 32
    .line 33
    invoke-static {v3}, Let0;->t(LZk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Ln81;->b:Ln81;

    .line 41
    .line 42
    invoke-static {v2, v3}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int v4, v4, 0x384

    .line 80
    .line 81
    if-ge v3, v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length v4, v2

    .line 105
    const-string v5, ", "

    .line 106
    .line 107
    const-string v6, "?"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Leq1;->h(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ")"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, LcF;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LmY0;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LgY0;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LgY0;->h(Lmd0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public I(Ljl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LcF;->x(Ljl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LB71;

    .line 13
    .line 14
    iget-boolean v1, p1, LB71;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, LB71;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LcF;->J(LB71;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public J(LB71;)V
    .locals 4

    .line 1
    iget v0, p1, LB71;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LcF;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v3, p0, LcF;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    throw p1

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB71;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LcF;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LB71;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lml;->w:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Ljl;->a:Lml;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, LcF;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public N()V
    .locals 12

    .line 1
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const v1, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LMr1;->j(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LMr1;->h(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020049

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LMr1;->j(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LMr1;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1020046

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LMr1;->j(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LMr1;->h(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    const v5, 0x1020047

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LMr1;->j(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LMr1;->h(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->g0:Z

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, LcF;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lhn0;

    .line 72
    .line 73
    iget-object v9, p0, LcF;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, LMB0;

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->S:Lvs1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->E()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v10, :cond_3

    .line 88
    .line 89
    move v2, v10

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 99
    .line 100
    sub-int/2addr v6, v10

    .line 101
    if-ge v2, v6, :cond_6

    .line 102
    .line 103
    new-instance v2, LY0;

    .line 104
    .line 105
    invoke-direct {v2, v4, v11}, LY0;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v9}, LMr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 112
    .line 113
    if-lez v2, :cond_9

    .line 114
    .line 115
    new-instance v2, LY0;

    .line 116
    .line 117
    invoke-direct {v2, v1, v11}, LY0;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v8}, LMr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 125
    .line 126
    sub-int/2addr v6, v10

    .line 127
    if-ge v1, v6, :cond_8

    .line 128
    .line 129
    new-instance v1, LY0;

    .line 130
    .line 131
    invoke-direct {v1, v5, v11}, LY0;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v9}, LMr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, LY0;

    .line 142
    .line 143
    invoke-direct {v1, v4, v11}, LY0;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v8}, LMr1;->k(Landroid/view/View;LY0;Lq1;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LfC1;->a(Landroid/content/Context;Ljava/lang/String;)LfC1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LfC1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iget-object v0, v0, LfC1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object p1

    .line 97
    :cond_2
    :goto_1
    return-object v1
.end method

.method public P(Lorg/json/JSONObject;)LCA1;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v12, v11

    .line 58
    :goto_0
    if-ge v12, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, LkA1;->g(Ljava/lang/String;)LkA1;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static {v5}, LJY;->e(Ljava/lang/String;)LJY;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, LCA1;

    .line 91
    .line 92
    invoke-direct {v8, v5, v10}, LCA1;-><init>(LJY;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v8, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 109
    .line 110
    :cond_3
    if-nez v6, :cond_4

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v4, v8, LCA1;->T:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_4
    iput-object v7, v8, LCA1;->S:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LIA1;->a(Lorg/json/JSONObject;)LIA1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iput-object v2, v8, LCA1;->U:LIA1;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    move v4, v11

    .line 154
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "factorIdKey"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v7, "phone"

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-static {v6}, LNL0;->k(Lorg/json/JSONObject;)LNL0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v7, "totp"

    .line 189
    .line 190
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {v6}, LFk1;->k(Lorg/json/JSONObject;)LFk1;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v5, v3

    .line 202
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v8, v2}, LCA1;->l(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v11, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LbB1;->i(Lorg/json/JSONObject;)LbB1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iput-object v0, v8, LCA1;->Y:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :cond_b
    return-object v8

    .line 256
    :goto_4
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LKq0;

    .line 259
    .line 260
    iget-object v0, v0, LKq0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v3
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, LfC1;->a(Landroid/content/Context;Ljava/lang/String;)LfC1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LfC1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v0, v0, LfC1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 43
    .line 44
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    monitor-exit v1

    .line 60
    move-object v2, p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string p2, "ENCRYPTED:"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public a(LiA0;Ln81;)V
    .locals 10

    .line 1
    sget-object v0, Ln81;->b:Ln81;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LnU0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LFv0;->C()LEv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LiA0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v0, LnU0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LDK;

    .line 35
    .line 36
    iget-object v3, p1, LiA0;->a:LWP;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LpD0;->y()LoD0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v3}, LDK;->i(LWP;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2}, LC50;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, LC50;->b:LI50;

    .line 52
    .line 53
    check-cast v4, LpD0;

    .line 54
    .line 55
    invoke-static {v4, v0}, LpD0;->t(LpD0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LiA0;->c:Ln81;

    .line 59
    .line 60
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 61
    .line 62
    invoke-static {v0}, LDK;->m(LQj1;)LPj1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2}, LC50;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, LC50;->b:LI50;

    .line 70
    .line 71
    check-cast v4, LpD0;

    .line 72
    .line 73
    invoke-static {v4, v0}, LpD0;->u(LpD0;LPj1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LpD0;

    .line 81
    .line 82
    invoke-virtual {v1}, LC50;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LC50;->b:LI50;

    .line 86
    .line 87
    check-cast v2, LFv0;

    .line 88
    .line 89
    invoke-static {v2, v0}, LFv0;->u(LFv0;LpD0;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, LiA0;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, LPP;->A()LNP;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3}, LDK;->i(LWP;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, LC50;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, LC50;->b:LI50;

    .line 112
    .line 113
    check-cast v4, LPP;

    .line 114
    .line 115
    invoke-static {v4, v0}, LPP;->t(LPP;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LiA0;->e:LxE0;

    .line 119
    .line 120
    invoke-virtual {v0}, LxE0;->b()LAq1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LAq1;->L()LFu0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LFu0;->w()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2}, LC50;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, LC50;->b:LI50;

    .line 136
    .line 137
    check-cast v4, LPP;

    .line 138
    .line 139
    invoke-static {v4}, LPP;->u(LPP;)Lau0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v0}, Lau0;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LiA0;->c:Ln81;

    .line 147
    .line 148
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 149
    .line 150
    invoke-static {v0}, LDK;->m(LQj1;)LPj1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2}, LC50;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, LC50;->b:LI50;

    .line 158
    .line 159
    check-cast v4, LPP;

    .line 160
    .line 161
    invoke-static {v4, v0}, LPP;->v(LPP;LPj1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LPP;

    .line 169
    .line 170
    invoke-virtual {v1}, LC50;->d()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, LC50;->b:LI50;

    .line 174
    .line 175
    check-cast v2, LFv0;

    .line 176
    .line 177
    invoke-static {v2, v0}, LFv0;->v(LFv0;LPP;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget v2, p1, LiA0;->b:I

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-static {v2, v4}, LJq;->b(II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    invoke-static {}, LUn1;->y()LTn1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v3}, LDK;->i(LWP;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, LC50;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v2, LC50;->b:LI50;

    .line 202
    .line 203
    check-cast v4, LUn1;

    .line 204
    .line 205
    invoke-static {v4, v0}, LUn1;->t(LUn1;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, LiA0;->c:Ln81;

    .line 209
    .line 210
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 211
    .line 212
    invoke-static {v0}, LDK;->m(LQj1;)LPj1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2}, LC50;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v2, LC50;->b:LI50;

    .line 220
    .line 221
    check-cast v4, LUn1;

    .line 222
    .line 223
    invoke-static {v4, v0}, LUn1;->u(LUn1;LPj1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LC50;->b()LI50;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LUn1;

    .line 231
    .line 232
    invoke-virtual {v1}, LC50;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LC50;->b:LI50;

    .line 236
    .line 237
    check-cast v2, LFv0;

    .line 238
    .line 239
    invoke-static {v2, v0}, LFv0;->w(LFv0;LUn1;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    iget v0, p1, LiA0;->f:I

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-static {v0, v2}, LJq;->b(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1}, LC50;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, LC50;->b:LI50;

    .line 253
    .line 254
    check-cast v2, LFv0;

    .line 255
    .line 256
    invoke-static {v2, v0}, LFv0;->t(LFv0;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LFv0;

    .line 264
    .line 265
    iget-object v1, v3, LWP;->a:LCV0;

    .line 266
    .line 267
    invoke-static {v1}, Let0;->t(LZk;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v3, LWP;->a:LCV0;

    .line 272
    .line 273
    iget-object v1, v1, LZk;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object p2, p2, Ln81;->a:LQj1;

    .line 284
    .line 285
    iget-wide v1, p2, LQj1;->a:J

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget p2, p2, LQj1;->b:I

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {p1}, LoY0;->a(LiA0;)LoY0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget p1, p1, LoY0;->a:I

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v0}, La0;->d()[B

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p0, LcF;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, LmY0;

    .line 318
    .line 319
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 320
    .line 321
    invoke-virtual {p2, v0, p1}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, LgY0;

    .line 327
    .line 328
    invoke-virtual {v3}, LWP;->d()LCV0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, LgY0;->a(LCV0;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_2
    const-string p2, "Cannot encode invalid document %s"

    .line 337
    .line 338
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p2, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    throw p1
.end method

.method public b(Lh30;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LcF;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lh30;->W:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(Lg2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LcF;->n(Lg2;)Lhc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LLw0;

    .line 6
    .line 7
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lmc1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LLw0;-><init>(Landroid/content/Context;Lmc1;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LcF;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d(II)Lyk0;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LJe1;->f:LJe1;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LcF;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lxk0;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LcF;->d(II)Lyk0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, LcF;->d(II)Lyk0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lxk0;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public e(Lg2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LcF;->n(Lg2;)Lhc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lg2;Lzw0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LcF;->n(Lg2;)Lhc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw61;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldx0;

    .line 18
    .line 19
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Ldx0;-><init>(Landroid/content/Context;Lzw0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LcF;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBQ0;

    .line 4
    .line 5
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LyQ0;

    .line 10
    .line 11
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBQ0;

    .line 14
    .line 15
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LyQ0;

    .line 20
    .line 21
    iget-object v2, p0, LcF;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LBQ0;

    .line 24
    .line 25
    invoke-interface {v2}, LAQ0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LLG0;

    .line 30
    .line 31
    iget-object v3, p0, LcF;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LcW;

    .line 34
    .line 35
    iget-object v3, v3, LcW;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v4, LEW;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, LEW;-><init>(LyQ0;LyQ0;LLG0;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public h(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, LcF;->d(II)Lyk0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lzk0;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, LAk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lxk0;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, Lxk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyk0;Lyk0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, LcF;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LAk0;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, LcF;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, LcF;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, LcF;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LAk0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LAk0;->l(LAk0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LcF;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public i(LB71;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, LB71;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lml;->w:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v0, Ljl;->a:Lml;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public j(Lg2;Lzw0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LcF;->n(Lg2;)Lhc1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lw61;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ldx0;

    .line 18
    .line 19
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Ldx0;-><init>(Landroid/content/Context;Lzw0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LcF;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public k(Ljava/lang/String;)Lh30;
    .locals 1

    .line 1
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ30;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LJ30;->c:Lh30;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lh30;
    .locals 3

    .line 1
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ30;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LJ30;->c:Lh30;

    .line 28
    .line 29
    iget-object v2, v1, Lh30;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lh30;->f0:LB30;

    .line 39
    .line 40
    iget-object v1, v1, LA30;->c:LcF;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LcF;->l(Ljava/lang/String;)Lh30;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public m(LWP;)LiA0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LiA0;

    .line 14
    .line 15
    return-object p1
.end method

.method public n(Lg2;)Lhc1;
    .locals 5

    .line 1
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhc1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lhc1;->b:Lg2;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lhc1;

    .line 29
    .line 30
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lhc1;-><init>(Landroid/content/Context;Lg2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LJ30;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LJ30;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LJ30;->c:Lh30;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LWP;

    .line 26
    .line 27
    iget-object v3, v2, LWP;->a:LCV0;

    .line 28
    .line 29
    invoke-static {v3}, Let0;->t(LZk;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LiA0;->g(LWP;)LiA0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LT2;

    .line 45
    .line 46
    iget-object v2, p0, LcF;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LmY0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, p1, LT2;->a:I

    .line 55
    .line 56
    iput-object v2, p1, LT2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    .line 59
    .line 60
    iput-object v2, p1, LT2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, p1, LT2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, ") ORDER BY path"

    .line 67
    .line 68
    iput-object v2, p1, LT2;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, LT2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lbk;

    .line 77
    .line 78
    invoke-direct {v1}, Lbk;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p1, LT2;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Iterator;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LT2;->s()LW80;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LW80;->M()Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p0, v1, v0, v2, v3}, LcF;->C(Lbk;Ljava/util/HashMap;Landroid/database/Cursor;LEq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_3
    throw p1

    .line 126
    :cond_3
    invoke-virtual {v1}, Lbk;->a()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LcF;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LVS0;

    .line 132
    .line 133
    iget-object v1, p0, LcF;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LmY0;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LVS0;->b(LmY0;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_2
    monitor-exit v0

    .line 142
    return-object v0

    .line 143
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_4
.end method

.method public r(Ljava/util/List;Lfi;ILoY0;LEq;LYK0;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfi;->a:Ln81;

    .line 8
    .line 9
    iget-object v3, v3, Ln81;->a:LQj1;

    .line 10
    .line 11
    iget-object v0, v0, Lfi;->b:LWP;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, " AND (document_type IS NULL OR document_type = ?) "

    .line 26
    .line 27
    :goto_0
    const-string v6, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, " UNION "

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Leq1;->h(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v6

    .line 55
    :goto_1
    add-int/lit8 v7, v7, 0x9

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-int/2addr v8, v7

    .line 62
    add-int/2addr v8, v5

    .line 63
    new-array v7, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v9, v6

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LCV0;

    .line 81
    .line 82
    invoke-static {v10}, Let0;->t(LZk;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    add-int/lit8 v12, v9, 0x1

    .line 87
    .line 88
    aput-object v11, v7, v9

    .line 89
    .line 90
    add-int/lit8 v13, v9, 0x2

    .line 91
    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v5

    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v5

    .line 107
    .line 108
    if-ne v15, v5, :cond_2

    .line 109
    .line 110
    :goto_3
    move-object/from16 p6, v4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const-string v4, "successor may only operate on paths generated by encode"

    .line 116
    .line 117
    move-object/from16 p1, v8

    .line 118
    .line 119
    new-array v8, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, v4, v8}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    int-to-char v4, v15

    .line 127
    invoke-virtual {v14, v11, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v7, v12

    .line 135
    .line 136
    add-int/lit8 v4, v9, 0x3

    .line 137
    .line 138
    iget-object v5, v10, LZk;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v7, v13

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    iget v5, v2, LoY0;->a:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v7, v4

    .line 163
    .line 164
    move v4, v9

    .line 165
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iget-wide v8, v3, LQj1;->a:J

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v7, v4

    .line 174
    .line 175
    add-int/lit8 v8, v4, 0x2

    .line 176
    .line 177
    iget-wide v9, v3, LQj1;->a:J

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v7, v5

    .line 184
    .line 185
    add-int/lit8 v5, v4, 0x3

    .line 186
    .line 187
    iget v9, v3, LQj1;->b:I

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    add-int/lit8 v8, v4, 0x4

    .line 196
    .line 197
    iget-wide v9, v3, LQj1;->a:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v7, v5

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0x5

    .line 206
    .line 207
    iget v9, v3, LQj1;->b:I

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v7, v8

    .line 214
    .line 215
    add-int/lit8 v9, v4, 0x6

    .line 216
    .line 217
    iget-object v4, v0, LWP;->a:LCV0;

    .line 218
    .line 219
    invoke-static {v4}, Let0;->t(LZk;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v7, v5

    .line 224
    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    .line 229
    move-object/from16 v4, p6

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    move-object/from16 p6, v4

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v7, v9

    .line 240
    .line 241
    new-instance v0, Lbk;

    .line 242
    .line 243
    invoke-direct {v0}, Lbk;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, LcF;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LmY0;

    .line 254
    .line 255
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v7}, LW80;->j([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LW80;->M()Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    move-object/from16 v4, p5

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2, v3, v4}, LcF;->C(Lbk;Ljava/util/HashMap;Landroid/database/Cursor;LEq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    move-object v2, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lbk;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LcF;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LVS0;

    .line 293
    .line 294
    iget-object v3, v1, LcF;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LmY0;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LVS0;->b(LmY0;)V

    .line 299
    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_1
    monitor-exit v2

    .line 303
    return-object v2

    .line 304
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :goto_8
    if-eqz v3, :cond_6

    .line 311
    .line 312
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_9
    throw v2
.end method

.method public s()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LcF;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LcF;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iget-object v0, p0, LcF;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LcF;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, LMB0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzd(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p1, "RecaptchaCallWrapper"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LdQ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, LdQ0;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 70
    .line 71
    new-instance v3, LdK0;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-direct {v3, v6}, LdK0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p1, LdQ0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p1, LdQ0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p1, LdQ0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p1, LdQ0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p1, LdQ0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LdQ0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    monitor-enter v1

    .line 111
    :try_start_3
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:LdQ0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, LdQ0;->p(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lx31;

    .line 121
    .line 122
    const/16 v6, 0x13

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lx31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw p1

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p1

    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public v(Lta;Lta;)Lta;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LcF;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lta;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lta;->c()Lta;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LcF;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LcF;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lta;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lta;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, LcF;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lta;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lta;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lta;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, LcF;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LGK0;

    .line 51
    .line 52
    iget-object v10, v10, LGK0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lh00;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lh00;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Li00;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v10, Lh00;->a:F

    .line 70
    .line 71
    iget v10, v10, Lh00;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v10

    .line 74
    move v10, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v7

    .line 90
    invoke-virtual {v5, v4, v2}, Lta;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, LcF;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lta;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public w(JLta;Lta;)Lta;
    .locals 14

    .line 1
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lta;->c()Lta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lta;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lta;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LcF;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lta;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lta;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, LcF;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LGK0;

    .line 47
    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v7, v7, LGK0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lh00;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lh00;->a(F)Lg00;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v10, v6, Lg00;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, LF7;->a(F)LE7;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v6, Lg00;->a:F

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v7, v7, LE7;->b:F

    .line 86
    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v6, v6, Lg00;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v6

    .line 91
    long-to-float v6, v10

    .line 92
    div-float/2addr v8, v6

    .line 93
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v6

    .line 96
    invoke-virtual {v4, v3, v8}, Lta;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lta;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public x(Ljl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LcF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB71;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LB71;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public y(LJ30;)V
    .locals 3

    .line 1
    iget-object v0, p1, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-object v1, v0, Lh30;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LcF;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lh30;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, LA30;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lh30;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public z(LJ30;)V
    .locals 3

    .line 1
    iget-object v0, p1, LJ30;->c:Lh30;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh30;->m0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LcF;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LE30;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LE30;->c(Lh30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LcF;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Lh30;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Lh30;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LJ30;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, LA30;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lh30;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
