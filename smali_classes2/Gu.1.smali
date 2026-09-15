.class public final LGu;
.super LAu;
.source "SourceFile"


# instance fields
.field public final e:LZc1;


# direct methods
.method public constructor <init>(Lm40;LH00;LRG;ILbo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LAu;-><init>(LH00;LRG;ILbo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LZc1;

    .line 5
    .line 6
    iput-object p1, p0, LGu;->e:LZc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LRG;ILbo;)Lxu;
    .locals 6

    .line 1
    new-instance v0, LGu;

    .line 2
    .line 3
    iget-object v1, p0, LGu;->e:LZc1;

    .line 4
    .line 5
    iget-object v2, p0, LAu;->d:LH00;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LGu;-><init>(Lm40;LH00;LRG;ILbo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(LJ00;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LFu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LFu;-><init>(LGu;LJ00;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

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
