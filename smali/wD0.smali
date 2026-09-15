.class public final LwD0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic S:Z

.field public final synthetic a:LyD0;

.field public final synthetic b:LUy0;

.field public final synthetic c:LvD0;

.field public final synthetic d:J

.field public final synthetic e:LZ80;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LyD0;LUy0;LvD0;JLZ80;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LwD0;->a:LyD0;

    .line 2
    .line 3
    iput-object p2, p0, LwD0;->b:LUy0;

    .line 4
    .line 5
    iput-object p3, p0, LwD0;->c:LvD0;

    .line 6
    .line 7
    iput-wide p4, p0, LwD0;->d:J

    .line 8
    .line 9
    iput-object p6, p0, LwD0;->e:LZ80;

    .line 10
    .line 11
    iput-boolean p7, p0, LwD0;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LwD0;->S:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LwD0;->c:LvD0;

    .line 2
    .line 3
    invoke-interface {v0}, LvD0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LwD0;->b:LUy0;

    .line 8
    .line 9
    invoke-static {v1, v0}, LMd;->l(LgN;I)LUy0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v5, p0, LwD0;->d:J

    .line 14
    .line 15
    iget-object v7, p0, LwD0;->e:LZ80;

    .line 16
    .line 17
    iget-object v2, p0, LwD0;->a:LyD0;

    .line 18
    .line 19
    iget-object v4, p0, LwD0;->c:LvD0;

    .line 20
    .line 21
    iget-boolean v8, p0, LwD0;->f:Z

    .line 22
    .line 23
    iget-boolean v9, p0, LwD0;->S:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, LyD0;->X0(LUy0;LvD0;JLZ80;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object v0
.end method
