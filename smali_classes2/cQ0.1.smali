.class public final LcQ0;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lbk0;


# instance fields
.field public a:La0;

.field public final b:LTJ0;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(La0;LTJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQ0;->a:La0;

    .line 5
    .line 6
    iput-object p2, p0, LcQ0;->b:LTJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, LcQ0;->a:La0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LI50;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LI50;->c(LQZ0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LcQ0;->a:La0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LcQ0;->a:La0;

    invoke-virtual {v1}, La0;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LcQ0;->a:La0;

    .line 4
    :cond_0
    iget-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, LcQ0;->a:La0;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, LI50;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, LI50;->c(LQZ0;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object v2, p0, LcQ0;->a:La0;

    .line 10
    iput-object v2, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 11
    sget-object p3, Lfy;->n:Ljava/util/logging/Logger;

    .line 12
    new-instance p3, LZx;

    invoke-direct {p3, p1, p2, v0}, LZx;-><init>([BII)V

    .line 13
    iget-object p1, p0, LcQ0;->a:La0;

    invoke-virtual {p1, p3}, La0;->e(Lfy;)V

    .line 14
    invoke-virtual {p3}, LZx;->s0()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iput-object v2, p0, LcQ0;->a:La0;

    .line 16
    iput-object v2, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LcQ0;->a:La0;

    invoke-virtual {v3}, La0;->d()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    .line 19
    iput-object v2, p0, LcQ0;->a:La0;

    .line 20
    :cond_3
    iget-object v0, p0, LcQ0;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
