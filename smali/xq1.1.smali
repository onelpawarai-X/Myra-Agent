.class public abstract Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LhD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LhD;

    .line 2
    .line 3
    sget-object v1, LKE0;->a:LJE0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LhD;-><init>(LLE0;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxq1;->a:LhD;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lot1;Lza;)LYk1;
    .locals 8

    .line 1
    invoke-interface {p0, p1}, Lot1;->a(Lza;)LYk1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lza;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LYk1;->a:Lza;

    .line 12
    .line 13
    iget-object v2, v1, Lza;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    iget-object v7, p0, LYk1;->b:LLE0;

    .line 28
    .line 29
    if-ge v6, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v7, v6}, LLE0;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Lxq1;->b(III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v7, v0}, LLE0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v2, v0}, Lxq1;->b(III)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    if-ge v5, p0, :cond_1

    .line 53
    .line 54
    invoke-interface {v7, v5}, LLE0;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v0, v5}, Lxq1;->c(III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v7, v2}, LLE0;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v0, v2}, Lxq1;->c(III)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LYk1;

    .line 72
    .line 73
    new-instance v0, LhD;

    .line 74
    .line 75
    iget-object p1, p1, Lza;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v2, v1, Lza;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v7, p1, v2}, LhD;-><init>(LLE0;II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, LYk1;-><init>(Lza;LLE0;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    .line 12
    invoke-static {p2, p0, v0, v1, v2}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final c(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 11
    .line 12
    invoke-static {p2, p0, v0, v1, v2}, LiX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
