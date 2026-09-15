.class public final LMd1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LyT0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqe1;


# direct methods
.method public constructor <init>(LyT0;Ljava/lang/String;Lqe1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMd1;->a:LyT0;

    .line 2
    .line 3
    iput-object p2, p0, LMd1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LMd1;->c:Lqe1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LMd1;

    .line 2
    .line 3
    iget-object v0, p0, LMd1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LMd1;->c:Lqe1;

    .line 6
    .line 7
    iget-object v2, p0, LMd1;->a:LyT0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LMd1;-><init>(LyT0;Ljava/lang/String;Lqe1;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LMd1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMd1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    sget-object p1, LWH0;->a:LC91;

    .line 7
    .line 8
    sget-object p1, LbI0;->a:LbI0;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    iget-object v1, p0, LMd1;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LWH0;->c(Ljava/lang/String;LbI0;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LMd1;->a:LyT0;

    .line 19
    .line 20
    iput-object p1, v0, LyT0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LMd1;->c:Lqe1;

    .line 23
    .line 24
    iget-object p1, p1, Lqe1;->i:Ljt1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
