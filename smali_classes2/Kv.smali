.class public final LKv;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LNv;


# direct methods
.method public constructor <init>(LNv;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKv;->b:LNv;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LKv;

    .line 2
    .line 3
    iget-object v0, p0, LKv;->b:LNv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LKv;-><init>(LNv;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LKv;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKv;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LKv;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v3, p0, LKv;->b:LNv;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, LNv;->a:Ly31;

    .line 37
    .line 38
    iput v5, p0, LKv;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LQ81;

    .line 43
    .line 44
    const-string v1, "Image generated successfully."

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_0
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    iget-object p1, v3, LNv;->d:LQ81;

    .line 58
    .line 59
    iput v4, p0, LKv;->a:I

    .line 60
    .line 61
    const-string v1, "Would you like me to download the image or set it as wallpaper?"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, LQ81;->a(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :cond_5
    return-object v2
.end method
