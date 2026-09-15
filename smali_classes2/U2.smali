.class public final LU2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Runtime;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:[B

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LU2;->f:Ljava/lang/Runtime;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    const/high16 p1, 0x40000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LU2;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LU2;->c:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LU2;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LU2;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget v0, p0, LU2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, LU2;->c:I

    .line 8
    .line 9
    iget-object v2, p0, LU2;->b:[B

    .line 10
    .line 11
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    iput v1, p0, LU2;->c:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-ge v1, p1, :cond_4

    .line 18
    .line 19
    sub-int v0, p1, v1

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    iget-object v0, p0, LU2;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v2, v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LU2;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LU2;->f:Ljava/lang/Runtime;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    iget-boolean v1, p0, LU2;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    int-to-long v1, v0

    .line 34
    cmp-long v1, v1, v4

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    new-array v0, v0, [B

    .line 40
    .line 41
    iget-object v2, p0, LU2;->b:[B

    .line 42
    .line 43
    iget v3, p0, LU2;->c:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LU2;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    iput-boolean v1, p0, LU2;->e:Z

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, LU2;->b:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_1
    :goto_1
    iget v0, p0, LU2;->c:I

    .line 61
    .line 62
    if-ge v0, p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LU2;->b:[B

    .line 65
    .line 66
    sub-int v2, p1, v0

    .line 67
    .line 68
    iget-object v3, p0, LU2;->a:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, LU2;->d:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, LU2;->c:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, LU2;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    return-void
.end method
