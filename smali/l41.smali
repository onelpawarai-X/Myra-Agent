.class public final Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPS;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll41;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll41;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQS;)V
    .locals 4

    .line 1
    iget v0, p1, LQS;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p1, LQS;->d:I

    .line 7
    .line 8
    iput v1, p1, LQS;->e:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LQS;->a:LDm;

    .line 11
    .line 12
    invoke-virtual {v0}, LDm;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ll41;->a:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1}, LGH;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LDm;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Ll41;->b:I

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, LGH;->p(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LQS;->e(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0, v1}, LQS;->e(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll41;

    .line 12
    .line 13
    iget v1, p1, Ll41;->a:I

    .line 14
    .line 15
    iget v3, p0, Ll41;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ll41;->b:I

    .line 21
    .line 22
    iget p1, p1, Ll41;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll41;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ll41;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SetComposingRegionCommand(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll41;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ll41;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
