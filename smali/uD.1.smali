.class public final LuD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK61;
.implements Lbl0;


# instance fields
.field public final a:LC91;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lpq1;->a:J

    .line 5
    .line 6
    new-instance v2, LrD;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LrD;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LuD;->a:LC91;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(LMv0;LHv0;J)LLv0;
    .locals 3

    .line 1
    new-instance v0, LrD;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LrD;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LuD;->a:LC91;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LpM0;->a:I

    .line 20
    .line 21
    iget p4, p2, LpM0;->b:I

    .line 22
    .line 23
    new-instance v0, Ly8;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, Ly8;-><init>(LpM0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LMT;->a:LMT;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k(LsS0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    iget-object v1, p0, LuD;->a:LC91;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lje;-><init>(LC91;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, LOK;->D(LH00;LUE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
