.class public final LdJ;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lll1;

.field public final synthetic b:LVy0;

.field public final synthetic c:LAm1;

.field public final synthetic d:LYw;

.field public final synthetic e:LSz;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lll1;LVy0;LAm1;LYw;LSz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LdJ;->a:Lll1;

    .line 2
    .line 3
    iput-object p2, p0, LdJ;->b:LVy0;

    .line 4
    .line 5
    iput-object p3, p0, LdJ;->c:LAm1;

    .line 6
    .line 7
    iput-object p4, p0, LdJ;->d:LYw;

    .line 8
    .line 9
    iput-object p5, p0, LdJ;->e:LSz;

    .line 10
    .line 11
    iput p6, p0, LdJ;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LdJ;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v4, p0, LdJ;->e:LSz;

    .line 18
    .line 19
    iget-object v0, p0, LdJ;->a:Lll1;

    .line 20
    .line 21
    iget-object v1, p0, LdJ;->b:LVy0;

    .line 22
    .line 23
    iget-object v2, p0, LdJ;->c:LAm1;

    .line 24
    .line 25
    iget-object v3, p0, LdJ;->d:LYw;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lgq1;->f(Lll1;LVy0;LAm1;LYw;LSz;LRA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1
.end method
