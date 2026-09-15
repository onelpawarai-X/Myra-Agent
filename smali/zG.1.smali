.class public final LzG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOh1;

.field public final synthetic T:LcH;

.field public final synthetic U:Lyn;

.field public final synthetic a:Lgn0;

.field public final synthetic b:Z

.field public final synthetic c:Lei1;

.field public final synthetic d:LVh1;

.field public final synthetic e:LZc0;

.field public final synthetic f:LLE0;


# direct methods
.method public constructor <init>(Lgn0;ZLei1;LVh1;LZc0;LLE0;LOh1;LcH;Lyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzG;->a:Lgn0;

    .line 2
    .line 3
    iput-boolean p2, p0, LzG;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LzG;->c:Lei1;

    .line 6
    .line 7
    iput-object p4, p0, LzG;->d:LVh1;

    .line 8
    .line 9
    iput-object p5, p0, LzG;->e:LZc0;

    .line 10
    .line 11
    iput-object p6, p0, LzG;->f:LLE0;

    .line 12
    .line 13
    iput-object p7, p0, LzG;->S:LOh1;

    .line 14
    .line 15
    iput-object p8, p0, LzG;->T:LcH;

    .line 16
    .line 17
    iput-object p9, p0, LzG;->U:Lyn;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LK10;

    .line 2
    .line 3
    iget-object v3, p0, LzG;->a:Lgn0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lgn0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LK10;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LK10;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, Lgn0;->f:LMJ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lgn0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, LzG;->f:LLE0;

    .line 34
    .line 35
    iget-object v2, p0, LzG;->d:LVh1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LzG;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LzG;->e:LZc0;

    .line 44
    .line 45
    iget-object v1, p0, LzG;->c:Lei1;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, LOK;->s(Lei1;Lgn0;LVh1;LZc0;LLE0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LOK;->q(Lgn0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, LK10;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lgn0;->d()Lti1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, LyG;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, LzG;->U:Lyn;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, LyG;-><init>(Lyn;LVh1;Lgn0;Lti1;LLE0;LTE;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LzG;->T:LcH;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {v1, v7, v7, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, LK10;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, LzG;->S:LOh1;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, LOh1;->e(LIE0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 93
    .line 94
    return-object p1
.end method
