.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CacheControl$Companion;

.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field private headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceNetwork(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->commonForceCache(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 1

    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_immutable()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_maxAgeSeconds()I
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_maxStaleSeconds()I
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_minFreshSeconds()I
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_mustRevalidate()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noCache()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noStore()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_noTransform()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_onlyIfCached()Z
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_sMaxAgeSeconds()I
    .locals 1
    .annotation runtime LPN;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderValue$okhttp_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final immutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final maxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final maxStaleSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final minFreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final mustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public final noTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onlyIfCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final sMaxAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeaderValue$okhttp_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->commonToString(Lokhttp3/CacheControl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
