.class public final Lyr0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Lzr0;

.field public final synthetic b:LJr0;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lzr0;LJr0;FZLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0;->a:Lzr0;

    .line 2
    .line 3
    iput-object p2, p0, Lyr0;->b:LJr0;

    .line 4
    .line 5
    iput p3, p0, Lyr0;->c:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lyr0;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, Lyr0;

    .line 2
    .line 3
    iget-object v2, p0, Lyr0;->b:LJr0;

    .line 4
    .line 5
    iget v3, p0, Lyr0;->c:F

    .line 6
    .line 7
    iget-object v1, p0, Lyr0;->a:Lzr0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lyr0;->d:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyr0;-><init>(Lzr0;LJr0;FZLTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr0;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyr0;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyr0;->a:Lzr0;

    .line 7
    .line 8
    iget-object v0, p1, Lzr0;->U:LMJ0;

    .line 9
    .line 10
    iget-object v1, p0, Lyr0;->b:LJr0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lyr0;->c:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lzr0;->h(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lzr0;->g(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, p1, Lzr0;->a:LMJ0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lyr0;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lzr0;->X:LMJ0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object p1
.end method
