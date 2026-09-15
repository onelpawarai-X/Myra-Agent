.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll71;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljf0;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Ll71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk71;->a:Ll71;

    .line 5
    .line 6
    iget-object v0, p1, Ll71;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lk71;->b:[I

    .line 9
    .line 10
    iget v0, p1, Ll71;->b:I

    .line 11
    .line 12
    iput v0, p0, Lk71;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Ll71;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lk71;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Ll71;->d:I

    .line 19
    .line 20
    iput p1, p0, Lk71;->e:I

    .line 21
    .line 22
    iput v0, p0, Lk71;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lk71;->i:I

    .line 26
    .line 27
    new-instance p1, Ljf0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Ljf0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk71;->j:Ljf0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Ly5;
    .locals 3

    .line 1
    iget-object v0, p0, Lk71;->a:Ll71;

    .line 2
    .line 3
    iget-object v0, v0, Ll71;->T:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lk71;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lb7;->b0(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly5;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ly5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly5;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lb7;->l([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p2, 0x4

    .line 15
    .line 16
    aget v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p2, v1

    .line 20
    aget p1, p1, p2

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :pswitch_2
    add-int p1, v1, v0

    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lk71;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p2, p1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, LQA;->a:LOS;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk71;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk71;->a:Ll71;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk71;->a:Ll71;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Ll71;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Ll71;->e:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 23
    .line 24
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lk71;->g:I

    .line 6
    .line 7
    iget v1, p0, Lk71;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lk71;->i:I

    .line 19
    .line 20
    iget-object v1, p0, Lk71;->b:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lb7;->q([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lk71;->i:I

    .line 27
    .line 28
    iget v4, p0, Lk71;->c:I

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, v0}, Lb7;->k([II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v0

    .line 39
    :goto_1
    iput v5, p0, Lk71;->h:I

    .line 40
    .line 41
    iget-object v5, p0, Lk71;->j:Ljf0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljf0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lk71;->l:I

    .line 50
    .line 51
    iput v2, p0, Lk71;->m:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput v5, p0, Lk71;->l:I

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lk71;->e:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/2addr v0, v3

    .line 63
    invoke-static {v1, v0}, Lb7;->j([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    iput v0, p0, Lk71;->m:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string v0, "endGroup() not called at the end of a group"

    .line 71
    .line 72
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_5
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk71;->g:I

    .line 2
    .line 3
    iget v1, p0, Lk71;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lk71;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lk71;->b([II)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lk71;->g:I

    .line 2
    .line 3
    iget v1, p0, Lk71;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Lk71;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk71;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb7;->r([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lk71;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lk71;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lk71;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, LQA;->a:LOS;

    .line 31
    .line 32
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lk71;->l:I

    .line 6
    .line 7
    iget v1, p0, Lk71;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lk71;->n:Z

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lk71;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Lk71;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lk71;->n:Z

    .line 26
    .line 27
    sget-object v0, LQA;->a:LOS;

    .line 28
    .line 29
    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->b:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb7;->n([II)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lb7;->n([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lk71;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LQA;->a:LOS;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final j([II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb7;->m([II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk71;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    aget v1, p1, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr p2, v2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x1e

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    move v2, p2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    :pswitch_2
    add-int/2addr v2, v1

    .line 31
    aget-object p1, v0, v2

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iput p1, p0, Lk71;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lk71;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lk71;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lb7;->q([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    :goto_1
    iput p1, p0, Lk71;->i:I

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Lk71;->h:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v0, p1}, Lb7;->k([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lk71;->h:I

    .line 38
    .line 39
    :goto_2
    iput v1, p0, Lk71;->l:I

    .line 40
    .line 41
    iput v1, p0, Lk71;->m:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    .line 45
    .line 46
    invoke-static {p1}, LCv0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lk71;->g:I

    .line 12
    .line 13
    iget-object v2, p0, Lk71;->b:[I

    .line 14
    .line 15
    invoke-static {v2, v0}, Lb7;->n([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lk71;->g:I

    .line 23
    .line 24
    invoke-static {v2, v0}, Lb7;->p([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    iget v0, p0, Lk71;->g:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Lb7;->k([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iput v2, p0, Lk71;->g:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    .line 39
    .line 40
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lk71;->h:I

    .line 12
    .line 13
    iput v0, p0, Lk71;->g:I

    .line 14
    .line 15
    iput v1, p0, Lk71;->l:I

    .line 16
    .line 17
    iput v1, p0, Lk71;->m:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 21
    .line 22
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lk71;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lk71;->i:I

    .line 6
    .line 7
    iget v1, p0, Lk71;->g:I

    .line 8
    .line 9
    iget-object v2, p0, Lk71;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lb7;->q([II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lk71;->l:I

    .line 24
    .line 25
    iget v3, p0, Lk71;->m:I

    .line 26
    .line 27
    iget-object v5, p0, Lk71;->j:Ljf0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v5, v0}, Ljf0;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5, v0}, Ljf0;->c(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput v1, p0, Lk71;->i:I

    .line 42
    .line 43
    invoke-static {v2, v1}, Lb7;->k([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lk71;->h:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, Lk71;->g:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lb7;->r([II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lk71;->l:I

    .line 59
    .line 60
    iget v3, p0, Lk71;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    if-lt v1, v3, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lk71;->e:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {v2, v0}, Lb7;->j([II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    iput v0, p0, Lk71;->m:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v0, "Invalid slot table detected"

    .line 76
    .line 77
    invoke-static {v0}, Lft0;->w0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk71;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk71;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lk71;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lk71;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
