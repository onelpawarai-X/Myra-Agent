.class public final LFd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbH0;

.field public final b:LEd0;

.field public final c:LEd0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbH0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LbH0;->b:I

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iput-object v1, v0, LbH0;->a:[B

    .line 17
    .line 18
    iput-object v0, p0, LFd0;->a:LbH0;

    .line 19
    .line 20
    new-instance v0, LEd0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, LEd0;-><init>(LFd0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LFd0;->b:LEd0;

    .line 27
    .line 28
    new-instance v0, LEd0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, LEd0;-><init>(LFd0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LFd0;->c:LEd0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)LgQ0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LJq;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LFd0;->c:LEd0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LFd0;->b:LEd0;

    .line 12
    .line 13
    return-object p1
.end method
