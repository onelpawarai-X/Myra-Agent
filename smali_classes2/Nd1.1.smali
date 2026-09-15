.class public final LNd1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lqe1;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lqe1;[BLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNd1;->a:Lqe1;

    .line 2
    .line 3
    iput-object p2, p0, LNd1;->b:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LNd1;

    .line 2
    .line 3
    iget-object v0, p0, LNd1;->a:Lqe1;

    .line 4
    .line 5
    iget-object v1, p0, LNd1;->b:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LNd1;-><init>(Lqe1;[BLTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LNd1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNd1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LNd1;->b:[B

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNd1;->a:Lqe1;

    .line 9
    .line 10
    iget-object p1, p1, Lqe1;->d:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 27
    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1
.end method
