.class public final synthetic LvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LcH;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LkC;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LkC;LcH;LOA0;LOA0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvC;->a:LcH;

    iput-object p3, p0, LvC;->b:LOA0;

    iput-object p4, p0, LvC;->c:LOA0;

    iput-object p1, p0, LvC;->d:LkC;

    iput-object p5, p0, LvC;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, LvC;->b:LOA0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v0}, Lft0;->p(LOA0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LvC;->c:LOA0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v4, v6}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCC;

    .line 14
    .line 15
    iget-object v1, p0, LvC;->d:LkC;

    .line 16
    .line 17
    iget-object v2, p0, LvC;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LCC;-><init>(LkC;Landroid/content/Context;LOA0;LOA0;LTE;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, LvC;->a:LcH;

    .line 25
    .line 26
    invoke-static {v2, v6, v6, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 27
    .line 28
    .line 29
    sget-object v0, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object v0
.end method
