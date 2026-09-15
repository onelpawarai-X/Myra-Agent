.class public final LXd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXd0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lta;FF)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lta;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LGH;->T(II)Ldf0;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Lbf0;->e()Lcf0;

    move-result-object v0

    .line 7
    :goto_0
    iget-boolean v2, v0, Lcf0;->c:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, LVe0;->a()I

    move-result v2

    .line 9
    new-instance v3, Ls00;

    invoke-virtual {p1, v2}, Lta;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Ls00;-><init>(FFF)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, LXd0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public get(I)Lk00;
    .locals 1

    .line 1
    iget-object v0, p0, LXd0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls00;

    .line 8
    .line 9
    return-object p1
.end method
