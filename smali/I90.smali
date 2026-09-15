.class public final LI90;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LOJ0;


# instance fields
.field public Z:LTl;


# virtual methods
.method public final r(LHN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p1, p2, LNX0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LNX0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, LNX0;

    .line 12
    .line 13
    invoke-direct {p2}, LNX0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, LI90;->Z:LTl;

    .line 17
    .line 18
    new-instance v0, LZI;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LZI;-><init>(LTl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, LNX0;->c:LZI;

    .line 24
    .line 25
    return-object p2
.end method
