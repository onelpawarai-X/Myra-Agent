.class public final Lib0;
.super Ljb0;
.source "SourceFile"


# instance fields
.field public final d:LUp;


# direct methods
.method public constructor <init>(LbV0;Lokhttp3/Call$Factory;LeG;LUp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb0;-><init>(LbV0;Lokhttp3/Call$Factory;LeG;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lib0;->d:LUp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LSE0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lib0;->d:LUp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUp;->i(LSE0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSp;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LTE;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lbt;

    .line 17
    .line 18
    invoke-static {p2}, Let0;->J(LTE;)LTE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lbt;-><init>(ILTE;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbt;->s()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lck0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lck0;-><init>(LSp;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbt;->u(Lg40;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg60;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, LSp;->e(Leq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LdH;->a:LdH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1, p2}, LKJ;->J(Ljava/lang/Throwable;LTE;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LdH;->a:LdH;

    .line 59
    .line 60
    return-object p1
.end method
