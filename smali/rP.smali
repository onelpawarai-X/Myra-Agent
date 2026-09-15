.class public final LrP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU0;


# instance fields
.field public final a:Lg40;

.field public b:LsP;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrP;->a:Lg40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP;->b:LsP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LsP;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LrP;->b:LsP;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, LKJ;->f:LtP;

    .line 2
    .line 3
    iget-object v1, p0, LrP;->a:Lg40;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LsP;

    .line 10
    .line 11
    iput-object v0, p0, LrP;->b:LsP;

    .line 12
    .line 13
    return-void
.end method
