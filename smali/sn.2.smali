.class public final Lsn;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LpM0;

.field public final synthetic b:LHv0;

.field public final synthetic c:LMv0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lun;


# direct methods
.method public constructor <init>(LpM0;LHv0;LMv0;IILun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn;->a:LpM0;

    .line 2
    .line 3
    iput-object p2, p0, Lsn;->b:LHv0;

    .line 4
    .line 5
    iput-object p3, p0, Lsn;->c:LMv0;

    .line 6
    .line 7
    iput p4, p0, Lsn;->d:I

    .line 8
    .line 9
    iput p5, p0, Lsn;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lsn;->f:Lun;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LoM0;

    .line 3
    .line 4
    iget-object p1, p0, Lsn;->c:LMv0;

    .line 5
    .line 6
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lsn;->f:Lun;

    .line 11
    .line 12
    iget-object v6, p1, Lun;->a:LVl;

    .line 13
    .line 14
    iget-object v2, p0, Lsn;->b:LHv0;

    .line 15
    .line 16
    iget-object v1, p0, Lsn;->a:LpM0;

    .line 17
    .line 18
    iget v4, p0, Lsn;->d:I

    .line 19
    .line 20
    iget v5, p0, Lsn;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lrn;->b(LoM0;LpM0;LHv0;LXk0;IILVl;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1
.end method
