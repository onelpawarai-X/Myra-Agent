.class public final LD61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La21;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LG11;

.field public final e:LC11;


# direct methods
.method public constructor <init>(ZIILG11;LC11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD61;->a:Z

    .line 5
    .line 6
    iput p2, p0, LD61;->b:I

    .line 7
    .line 8
    iput p3, p0, LD61;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LD61;->d:LG11;

    .line 11
    .line 12
    iput-object p5, p0, LD61;->e:LC11;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD61;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LC11;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->e:LC11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG11;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->d:LG11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LC11;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->e:LC11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LD61;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LC11;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->e:LC11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, LD61;->b:I

    .line 2
    .line 3
    iget v1, p0, LD61;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, LD61;->e:LC11;

    .line 14
    .line 15
    invoke-virtual {v0}, LC11;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final h()LC11;
    .locals 1

    .line 1
    iget-object v0, p0, LD61;->e:LC11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LD61;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(La21;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD61;->d:LG11;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LD61;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LD61;

    .line 12
    .line 13
    iget v0, p0, LD61;->b:I

    .line 14
    .line 15
    iget v1, p1, LD61;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LD61;->c:I

    .line 20
    .line 21
    iget v1, p1, LD61;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LD61;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LD61;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LD61;->e:LC11;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LD61;->e:LC11;

    .line 37
    .line 38
    iget-wide v1, p1, LC11;->a:J

    .line 39
    .line 40
    iget-wide v3, v0, LC11;->a:J

    .line 41
    .line 42
    cmp-long v1, v3, v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, LC11;->c:I

    .line 47
    .line 48
    iget v2, p1, LC11;->c:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget v0, v0, LC11;->d:I

    .line 53
    .line 54
    iget p1, p1, LC11;->d:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final k(LG11;)LqA0;
    .locals 5

    .line 1
    iget-boolean v0, p1, LG11;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, LG11;->b:LF11;

    .line 4
    .line 5
    iget-object v2, p1, LG11;->a:LF11;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, v2, LF11;->b:I

    .line 10
    .line 11
    iget v4, v1, LF11;->b:I

    .line 12
    .line 13
    if-gt v3, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v2, v2, LF11;->b:I

    .line 18
    .line 19
    iget v1, v1, LF11;->b:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, LG11;->a(LG11;LF11;LF11;ZI)LG11;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object v0, p0, LD61;->e:LC11;

    .line 32
    .line 33
    iget-wide v0, v0, LC11;->a:J

    .line 34
    .line 35
    sget-object v2, Lcr0;->a:LqA0;

    .line 36
    .line 37
    new-instance v2, LqA0;

    .line 38
    .line 39
    invoke-direct {v2}, LqA0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LqA0;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v2, LqA0;->b:[J

    .line 47
    .line 48
    aput-wide v0, v4, v3

    .line 49
    .line 50
    iget-object v0, v2, LqA0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v3

    .line 53
    .line 54
    return-object v2
.end method

.method public final l(Lg40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LD61;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LD61;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ltv;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", info=\n\t"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LD61;->e:LC11;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
