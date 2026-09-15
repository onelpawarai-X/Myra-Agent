.class public final LJB0;
.super LTG;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic b:LTM;

.field public final c:LTG;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LTG;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LTG;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LTM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LTM;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LyL;->a:LTM;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LJB0;->b:LTM;

    .line 18
    .line 19
    iput-object p1, p0, LJB0;->c:LTG;

    .line 20
    .line 21
    iput-object p2, p0, LJB0;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final N(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->c:LTG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTG;->N(LRG;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLJj1;LRG;)LvP;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->b:LTM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LTM;->d(JLJj1;LRG;)LvP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JLbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->b:LTM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LTM;->e(JLbt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->c:LTG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTG;->f(LRG;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(LRG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->c:LTG;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTG;->o0(LRG;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJB0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
