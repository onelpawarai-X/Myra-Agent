.class public final Lim0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljm0;

.field public final c:LJJ0;

.field public final d:LJJ0;

.field public final e:LMJ0;

.field public final f:LMJ0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lim0;->b:Ljm0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, La3;->D(I)LJJ0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lim0;->c:LJJ0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, La3;->D(I)LJJ0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lim0;->d:LJJ0;

    .line 21
    .line 22
    sget-object p1, LOD1;->V:LOD1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lim0;->e:LMJ0;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lim0;->f:LMJ0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lim0;
    .locals 3

    .line 1
    iget-object v0, p0, Lim0;->d:LJJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJJ0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lim0;->b:Ljm0;

    .line 10
    .line 11
    iget-object v1, v1, Ljm0;->a:Lj81;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lj81;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lim0;->f:LMJ0;

    .line 17
    .line 18
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lim0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lim0;->a()Lim0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lim0;->e:LMJ0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LJJ0;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LJJ0;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim0;->d:LJJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJJ0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LJJ0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LJJ0;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LJJ0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lim0;->b:Ljm0;

    .line 25
    .line 26
    iget-object v0, v0, Ljm0;->a:Lj81;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lim0;->e:LMJ0;

    .line 32
    .line 33
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lim0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lim0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Release should only be called once"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
