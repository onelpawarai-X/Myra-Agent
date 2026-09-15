.class public final LL01;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLTE;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL01;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LL01;

    .line 2
    .line 3
    iget-wide v1, p0, LL01;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, LL01;-><init>(JLTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL01;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV01;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL01;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL01;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL01;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LV01;

    .line 9
    .line 10
    iget-object p1, p1, LV01;->a:LY01;

    .line 11
    .line 12
    iget-object v0, p1, LY01;->h:Lw01;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-wide v2, p0, LL01;->b:J

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3, v1}, LY01;->a(LY01;Lw01;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p1
.end method
