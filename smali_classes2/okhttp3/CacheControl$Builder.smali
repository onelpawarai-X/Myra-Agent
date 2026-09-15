.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private immutable:Z

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private noStore:Z

.field private noTransform:Z

.field private onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonBuild(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getImmutable$okhttp_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAgeSeconds$okhttp_release()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxStaleSeconds$okhttp_release()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinFreshSeconds$okhttp_release()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoCache$okhttp_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoStore$okhttp_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoTransform$okhttp_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyIfCached$okhttp_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonImmutable(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p2, "maxAge < 0: "

    .line 21
    .line 22
    invoke-static {p1, p2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final maxAge-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget v0, LeS;->d:I

    .line 2
    .line 3
    sget-object v0, LiS;->d:LiS;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LeS;->h(JLiS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "maxAge < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p2, "maxStale < 0: "

    .line 21
    .line 22
    invoke-static {p1, p2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final maxStale-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget v0, LeS;->d:I

    .line 2
    .line 3
    sget-object v0, LiS;->d:LiS;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LeS;->h(JLiS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "maxStale < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p2, "minFresh < 0: "

    .line 21
    .line 22
    invoke-static {p1, p2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final minFresh-LRDsOJo(J)Lokhttp3/CacheControl$Builder;
    .locals 2

    .line 1
    sget v0, LeS;->d:I

    .line 2
    .line 3
    sget-object v0, LiS;->d:LiS;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LeS;->h(JLiS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/_CacheControlCommonKt;->commonClampToInt(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "minFresh < 0: "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoCache(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoStore(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonNoTransform(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonOnlyIfCached(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setImmutable$okhttp_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAgeSeconds$okhttp_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxStaleSeconds$okhttp_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFreshSeconds$okhttp_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoCache$okhttp_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoStore$okhttp_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoTransform$okhttp_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlyIfCached$okhttp_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 2
    .line 3
    return-void
.end method
