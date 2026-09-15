.class public final LaL;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LA9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaL;->a:LA9;

    .line 2
    .line 3
    iput-object p2, p0, LaL;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LaL;

    .line 2
    .line 3
    iget-object v0, p0, LaL;->a:LA9;

    .line 4
    .line 5
    iget-object v1, p0, LaL;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LaL;-><init>(LA9;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LaL;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaL;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaL;->a:LA9;

    .line 7
    .line 8
    iget-object p1, p1, LA9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lig1;

    .line 11
    .line 12
    iget-object v0, p0, LaL;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lig1;->a(Ljava/lang/String;)Lcom/myra/voice/models/TavilySearchResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
