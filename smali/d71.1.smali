.class public final Ld71;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public synthetic a:J

.field public final synthetic b:Lh71;


# direct methods
.method public constructor <init>(Lh71;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld71;->b:Lh71;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LtO0;

    .line 2
    .line 3
    check-cast p2, LIE0;

    .line 4
    .line 5
    iget-wide p1, p2, LIE0;->a:J

    .line 6
    .line 7
    check-cast p3, LTE;

    .line 8
    .line 9
    new-instance v0, Ld71;

    .line 10
    .line 11
    iget-object v1, p0, Ld71;->b:Lh71;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, Ld71;-><init>(Lh71;LTE;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Ld71;->a:J

    .line 17
    .line 18
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ld71;->a:J

    .line 7
    .line 8
    iget-object p1, p0, Ld71;->b:Lh71;

    .line 9
    .line 10
    iget-boolean v2, p1, Lh71;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lh71;->f:LJJ0;

    .line 15
    .line 16
    invoke-virtual {v2}, LJJ0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iget-object v0, p1, Lh71;->X:LIJ0;

    .line 32
    .line 33
    invoke-virtual {v0}, LIJ0;->f()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v2, v0

    .line 38
    iget-object p1, p1, Lh71;->Y:LIJ0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LIJ0;->h(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p1
.end method
