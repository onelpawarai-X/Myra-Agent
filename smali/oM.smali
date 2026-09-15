.class public final LoM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ01;


# instance fields
.field public final a:LGk0;

.field public final b:LnM;

.field public final c:LhB0;

.field public final d:LMJ0;

.field public final e:LMJ0;

.field public final f:LMJ0;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LGk0;

    .line 5
    .line 6
    iput-object p1, p0, LoM;->a:LGk0;

    .line 7
    .line 8
    new-instance p1, LnM;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LnM;-><init>(LoM;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoM;->b:LnM;

    .line 14
    .line 15
    new-instance p1, LhB0;

    .line 16
    .line 17
    invoke-direct {p1}, LhB0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LoM;->c:LhB0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, LOD1;->V:LOD1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LoM;->d:LMJ0;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LoM;->e:LMJ0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LoM;->f:LMJ0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoM;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(LYA0;Lj40;LUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LmM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LmM;-><init>(LoM;LYA0;Lj40;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LoM;->a:LGk0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
