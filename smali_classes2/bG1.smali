.class public final LbG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LfX0;


# direct methods
.method public constructor <init>(LfX0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LbG1;->c:LfX0;

    .line 8
    .line 9
    iput-wide p2, p0, LbG1;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, LbG1;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LbG1;->c:LfX0;

    .line 2
    .line 3
    iget-object v0, v0, LfX0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkG1;

    .line 6
    .line 7
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHE1;

    .line 10
    .line 11
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 12
    .line 13
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LcW0;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
