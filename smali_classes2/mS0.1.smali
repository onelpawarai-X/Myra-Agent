.class public final LmS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA91;
.implements LH00;
.implements LC40;


# instance fields
.field public final synthetic a:LPA0;


# direct methods
.method public constructor <init>(LPA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmS0;->a:LPA0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LRG;ILbo;)LH00;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lbo;->b:Lbo;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, LJB1;->u(Lz51;LRG;ILbo;)LH00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmS0;->a:LPA0;

    .line 2
    .line 3
    check-cast v0, LC91;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC91;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LdH;->a:LdH;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LmS0;->a:LPA0;

    .line 2
    .line 3
    check-cast v0, LC91;

    .line 4
    .line 5
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
