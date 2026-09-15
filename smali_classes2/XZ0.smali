.class public LXZ0;
.super LN;
.source "SourceFile"

# interfaces
.implements LeH;


# instance fields
.field public final d:LTE;


# direct methods
.method public constructor <init>(LTE;LRG;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, LN;-><init>(LRG;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LXZ0;->d:LTE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LeH;
    .locals 2

    .line 1
    iget-object v0, p0, LXZ0;->d:LTE;

    .line 2
    .line 3
    instance-of v1, v0, LeH;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LeH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXZ0;->d:LTE;

    .line 2
    .line 3
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LOK;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lb7;->Y(LTE;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXZ0;->d:LTE;

    .line 2
    .line 3
    invoke-static {p1}, LOK;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
