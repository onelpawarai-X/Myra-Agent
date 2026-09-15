.class public abstract LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG;


# instance fields
.field private final key:LQG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQG;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO;->key:LQG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj40;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldg0;->z(LPG;Ljava/lang/Object;Lj40;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LQG;)LPG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LPG;",
            ">(",
            "LQG;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LQG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQG;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO;->key:LQG;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LQG;)LRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQG;",
            ")",
            "LRG;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LRG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
