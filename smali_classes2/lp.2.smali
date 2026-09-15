.class public final Llp;
.super Lrp;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrp;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lup;->k(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Llp;->e:I

    .line 11
    .line 12
    iput p3, p0, Llp;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Llp;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lup;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llp;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lrp;->d:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final m(I[BII)V
    .locals 1

    .line 1
    iget v0, p0, Llp;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lrp;->d:[B

    .line 5
    .line 6
    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)B
    .locals 1

    .line 1
    iget v0, p0, Llp;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lrp;->d:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Llp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Llp;->e:I

    .line 2
    .line 3
    return v0
.end method
