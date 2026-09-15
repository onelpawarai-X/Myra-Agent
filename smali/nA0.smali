.class public final LnA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC51;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbo;->b:Lbo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, LJB1;->b(ILbo;)LC51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LnA0;->a:LC51;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lnf0;LUE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnA0;->a:LC51;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC51;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LdH;->a:LdH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lnf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnA0;->a:LC51;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC51;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
