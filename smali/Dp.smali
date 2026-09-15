.class public final LDp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN;


# instance fields
.field public a:Lko;

.field public b:Lg60;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJe1;->c:LJe1;

    .line 5
    .line 6
    iput-object v0, p0, LDp;->a:Lko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, LDp;->a:Lko;

    .line 2
    .line 3
    invoke-interface {v0}, Lko;->b()LHN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LHN;->R()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a(Lg40;)Lg60;
    .locals 3

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg60;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LGk0;

    .line 10
    .line 11
    iput-object p1, v0, Lg60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LDp;->b:Lg60;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LDp;->a:Lko;

    .line 2
    .line 3
    invoke-interface {v0}, Lko;->b()LHN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LHN;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
