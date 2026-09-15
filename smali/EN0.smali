.class public final LEN0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LxT0;

.field public final synthetic b:LFN0;

.field public final synthetic c:Lef0;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LxT0;LFN0;Lef0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LEN0;->a:LxT0;

    .line 2
    .line 3
    iput-object p2, p0, LEN0;->b:LFN0;

    .line 4
    .line 5
    iput-object p3, p0, LEN0;->c:Lef0;

    .line 6
    .line 7
    iput-wide p4, p0, LEN0;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, LEN0;->e:J

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
    .locals 8

    .line 1
    iget-object v0, p0, LEN0;->b:LFN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFN0;->getPositionProvider()LHN0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LFN0;->getParentLayoutDirection()LXk0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, LEN0;->d:J

    .line 12
    .line 13
    iget-wide v6, p0, LEN0;->e:J

    .line 14
    .line 15
    iget-object v2, p0, LEN0;->c:Lef0;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, LHN0;->a(Lef0;JLXk0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, LEN0;->a:LxT0;

    .line 22
    .line 23
    iput-wide v0, v2, LxT0;->a:J

    .line 24
    .line 25
    sget-object v0, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object v0
.end method
