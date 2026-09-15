.class public final Ld61;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LHN;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lg40;


# direct methods
.method public constructor <init>(ZLHN;Lg61;Lg40;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld61;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ld61;->b:LHN;

    .line 4
    .line 5
    iput-object p3, p0, Ld61;->c:Lg61;

    .line 6
    .line 7
    iput-object p4, p0, Ld61;->d:Lg40;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lf61;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld61;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld61;->d:Lg40;

    .line 6
    .line 7
    iget-object v3, p0, Ld61;->b:LHN;

    .line 8
    .line 9
    iget-object v4, p0, Ld61;->c:Lg61;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lf61;-><init>(ZLHN;Lg61;Lg40;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
