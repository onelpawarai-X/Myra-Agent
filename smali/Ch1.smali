.class public final LCh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgn0;

.field public final b:LOh1;

.field public final c:LVh1;

.field public final d:Z

.field public final e:Z

.field public final f:LDi1;

.field public final g:LLE0;

.field public final h:LMn1;

.field public final i:LJK;

.field public final j:LOD1;

.field public final k:LxG;

.field public final l:I


# direct methods
.method public constructor <init>(Lgn0;LOh1;LVh1;ZZLDi1;LLE0;LMn1;LJK;LxG;I)V
    .locals 1

    .line 1
    sget-object v0, Lgq1;->d:LOD1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCh1;->a:Lgn0;

    .line 7
    .line 8
    iput-object p2, p0, LCh1;->b:LOh1;

    .line 9
    .line 10
    iput-object p3, p0, LCh1;->c:LVh1;

    .line 11
    .line 12
    iput-boolean p4, p0, LCh1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LCh1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LCh1;->f:LDi1;

    .line 17
    .line 18
    iput-object p7, p0, LCh1;->g:LLE0;

    .line 19
    .line 20
    iput-object p8, p0, LCh1;->h:LMn1;

    .line 21
    .line 22
    iput-object p9, p0, LCh1;->i:LJK;

    .line 23
    .line 24
    iput-object v0, p0, LCh1;->j:LOD1;

    .line 25
    .line 26
    iput-object p10, p0, LCh1;->k:LxG;

    .line 27
    .line 28
    iput p11, p0, LCh1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCh1;->a:Lgn0;

    .line 2
    .line 3
    iget-object v0, v0, Lgn0;->d:Ly31;

    .line 4
    .line 5
    invoke-static {p1}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LBY;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly31;->q(Ljava/util/List;)LVh1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LCh1;->k:LxG;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
