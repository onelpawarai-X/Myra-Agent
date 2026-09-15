.class public final LTV0;
.super LSV0;
.source "SourceFile"


# instance fields
.field public final l:Landroid/net/Uri;

.field public final m:[B

.field public final n:I


# direct methods
.method public constructor <init>(Lm81;LJY;Landroid/net/Uri;[BJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LfD0;-><init>(Lm81;LJY;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    cmp-long p1, p5, p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "offset cannot be negative"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LfD0;->a:Ljava/lang/Exception;

    .line 18
    .line 19
    :cond_0
    iput p7, p0, LTV0;->n:I

    .line 20
    .line 21
    iput-object p3, p0, LTV0;->l:Landroid/net/Uri;

    .line 22
    .line 23
    if-gtz p7, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_1
    iput-object p4, p0, LTV0;->m:[B

    .line 27
    .line 28
    const-string p1, "X-Goog-Upload-Protocol"

    .line 29
    .line 30
    const-string p2, "resumable"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "X-Goog-Upload-Command"

    .line 36
    .line 37
    if-eqz p8, :cond_2

    .line 38
    .line 39
    if-lez p7, :cond_2

    .line 40
    .line 41
    const-string p2, "upload, finalize"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p8, :cond_3

    .line 48
    .line 49
    const-string p2, "finalize"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p2, "upload"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    .line 61
    .line 62
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LTV0;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LTV0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LTV0;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
