.class public final Ls8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LFN0;

.field public final synthetic b:Lf40;

.field public final synthetic c:LIN0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LXk0;


# direct methods
.method public constructor <init>(LFN0;Lf40;LIN0;Ljava/lang/String;LXk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8;->a:LFN0;

    .line 2
    .line 3
    iput-object p2, p0, Ls8;->b:Lf40;

    .line 4
    .line 5
    iput-object p3, p0, Ls8;->c:LIN0;

    .line 6
    .line 7
    iput-object p4, p0, Ls8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ls8;->e:LXk0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8;->b:Lf40;

    .line 2
    .line 3
    iget-object v1, p0, Ls8;->c:LIN0;

    .line 4
    .line 5
    iget-object v2, p0, Ls8;->a:LFN0;

    .line 6
    .line 7
    iget-object v3, p0, Ls8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls8;->e:LXk0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, LFN0;->k(Lf40;LIN0;Ljava/lang/String;LXk0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object v0
.end method
