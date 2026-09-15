.class public final LRD1;
.super LcA1;
.source "SourceFile"


# instance fields
.field public final synthetic g:LKk;


# direct methods
.method public constructor <init>(LKk;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRD1;->g:LKk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LcA1;-><init>(LKk;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRD1;->g:LKk;

    .line 2
    .line 3
    iget-object v0, v0, LKk;->zzc:LIk;

    .line 4
    .line 5
    sget-object v1, LYB;->f:LYB;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LIk;->b(LYB;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(LYB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRD1;->g:LKk;

    .line 2
    .line 3
    invoke-virtual {v0}, LKk;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LKk;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LKk;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, LKk;->zzc:LIk;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LIk;->b(LYB;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LKk;->onConnectionFailed(LYB;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
