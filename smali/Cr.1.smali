.class public final LCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc0;


# instance fields
.field public final a:LBr;


# direct methods
.method public constructor <init>(LBr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr;->a:LBr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBV;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCr;->a:LBr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBr;->a(LBV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LKe1;
    .locals 1

    .line 1
    iget-object v0, p0, LCr;->a:LBr;

    .line 2
    .line 3
    invoke-interface {v0}, LBr;->b()LKe1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LCr;->a:LBr;

    .line 2
    .line 3
    invoke-interface {v0}, LBr;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
