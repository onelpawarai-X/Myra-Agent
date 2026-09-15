.class public final LDn;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LEn;

.field public final synthetic c:LyD0;

.field public final synthetic d:LGk0;

.field public final synthetic e:LXj;


# direct methods
.method public constructor <init>(LEn;LyD0;Lf40;LXj;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDn;->b:LEn;

    .line 2
    .line 3
    iput-object p2, p0, LDn;->c:LyD0;

    .line 4
    .line 5
    check-cast p3, LGk0;

    .line 6
    .line 7
    iput-object p3, p0, LDn;->d:LGk0;

    .line 8
    .line 9
    iput-object p4, p0, LDn;->e:LXj;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LDn;

    .line 2
    .line 3
    iget-object v3, p0, LDn;->d:LGk0;

    .line 4
    .line 5
    iget-object v4, p0, LDn;->e:LXj;

    .line 6
    .line 7
    iget-object v2, p0, LDn;->c:LyD0;

    .line 8
    .line 9
    iget-object v1, p0, LDn;->b:LEn;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LDn;-><init>(LEn;LyD0;Lf40;LXj;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LDn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDn;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDn;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcH;

    .line 9
    .line 10
    new-instance v0, LBn;

    .line 11
    .line 12
    iget-object v1, p0, LDn;->c:LyD0;

    .line 13
    .line 14
    iget-object v2, p0, LDn;->d:LGk0;

    .line 15
    .line 16
    iget-object v3, p0, LDn;->b:LEn;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, LBn;-><init>(LEn;LyD0;Lf40;LTE;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    new-instance v0, LCn;

    .line 27
    .line 28
    iget-object v2, p0, LDn;->e:LXj;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4}, LCn;-><init>(LEn;LXj;LTE;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
