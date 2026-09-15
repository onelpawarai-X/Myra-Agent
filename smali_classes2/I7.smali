.class public LI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LI7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIA0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI7;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LI7;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI7;->c:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI7;->e:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI7;->g:Ljava/lang/Object;

    .line 87
    new-instance p1, LkA0;

    invoke-direct {p1}, LkA0;-><init>()V

    iput-object p1, p0, LI7;->h:Ljava/lang/Object;

    .line 88
    new-instance p1, LkA0;

    invoke-direct {p1}, LkA0;-><init>()V

    iput-object p1, p0, LI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LI7;->a:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI7;->b:Ljava/lang/Object;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LI7;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v0, LxX0;

    .line 29
    invoke-direct {v0, p1, p0}, LSP0;-><init>(Landroid/content/Context;LI7;)V

    .line 30
    iput-object v0, p0, LI7;->f:Ljava/lang/Object;

    .line 31
    new-instance v1, Lr91;

    invoke-direct {v1, p1, p0}, Lr91;-><init>(Landroid/content/Context;LI7;)V

    iput-object v1, p0, LI7;->e:Ljava/lang/Object;

    .line 32
    new-instance v3, Ll61;

    .line 33
    invoke-direct {v3, p1, p0}, LSP0;-><init>(Landroid/content/Context;LI7;)V

    .line 34
    iput-object v3, p0, LI7;->g:Ljava/lang/Object;

    .line 35
    new-instance v4, Lo61;

    .line 36
    invoke-direct {v4, p1, p0}, LSP0;-><init>(Landroid/content/Context;LI7;)V

    .line 37
    new-instance v5, LLz0;

    .line 38
    invoke-direct {v5, p1, p0}, LKz0;-><init>(Landroid/content/Context;LI7;)V

    .line 39
    iput-object v5, p0, LI7;->h:Ljava/lang/Object;

    .line 40
    new-instance v6, LEz0;

    invoke-direct {v6, p1, p0}, LEz0;-><init>(Landroid/content/Context;LI7;)V

    iput-object v6, p0, LI7;->i:Ljava/lang/Object;

    .line 41
    new-instance v7, Lo91;

    invoke-direct {v7, p1, p0}, Lo91;-><init>(Landroid/content/Context;LI7;)V

    iput-object v7, p0, LI7;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFk;

    .line 50
    instance-of v1, v0, LKz0;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, LKz0;

    .line 52
    iget-object v2, v1, LFk;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070223

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 54
    iput v2, v1, LKz0;->j:F

    .line 55
    :cond_1
    instance-of v1, v0, Lr91;

    if-eqz v1, :cond_2

    .line 56
    move-object v1, v0

    check-cast v1, Lr91;

    .line 57
    iget-object v2, v1, LFk;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070220

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 59
    iput v2, v1, Lr91;->E:F

    .line 60
    :cond_2
    instance-of v1, v0, Ll61;

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x7f070221

    if-eqz v1, :cond_3

    .line 61
    move-object v1, v0

    check-cast v1, Ll61;

    .line 62
    iget-object v4, v1, LFk;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 64
    iput v4, v1, Ll61;->w:F

    .line 65
    iput v2, v1, Ll61;->v:F

    .line 66
    :cond_3
    instance-of v1, v0, Lo61;

    if-eqz v1, :cond_4

    .line 67
    move-object v1, v0

    check-cast v1, Lo61;

    .line 68
    iget-object v4, v1, LFk;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 70
    iput v3, v1, Lo61;->w:F

    .line 71
    iput v2, v1, Lo61;->v:F

    .line 72
    :cond_4
    instance-of v1, v0, LLz0;

    if-eqz v1, :cond_5

    .line 73
    move-object v1, v0

    check-cast v1, LLz0;

    .line 74
    iget-object v2, v1, LFk;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 76
    iput v2, v1, LLz0;->q:F

    const-wide/16 v2, 0x96

    .line 77
    iput-wide v2, v1, LLz0;->p:J

    .line 78
    :cond_5
    instance-of v1, v0, LxX0;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, LxX0;

    const v1, 0x4174cccd    # 15.3f

    .line 80
    iput v1, v0, LxX0;->v:F

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/callassistant/CallAnnouncementService;Lw6;Lu6;Lu6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI7;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LI7;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LI7;->e:Ljava/lang/Object;

    .line 7
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, p2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, LI7;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, LSb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LSb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LI7;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LI7;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LI7;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LI7;->e:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LI7;->f:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LI7;->g:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LI7;->h:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, LI7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI7;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Lee0;

    invoke-direct {v0, p1}, Lee0;-><init>(Ljl0;)V

    iput-object v0, p0, LI7;->c:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LI7;->d:Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lee0;->v0:LMe1;

    iput-object p1, p0, LI7;->e:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LI7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LI7;LUy0;LyD0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LUy0;->e:LUy0;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, LtD0;->a:LsD0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LI7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljl0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ljl0;->i0:LI7;

    .line 23
    .line 24
    iget-object p1, p1, LI7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lee0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, LyD0;->Z:LyD0;

    .line 31
    .line 32
    iput-object p2, p0, LI7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p1, LUy0;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, LUy0;->L0(LyD0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LUy0;->e:LUy0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(LTy0;LUy0;)LUy0;
    .locals 2

    .line 1
    instance-of v0, p0, Lbz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbz0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbz0;->k()LUy0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LzD0;->g(LUy0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LUy0;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfk;

    .line 19
    .line 20
    invoke-direct {v0}, LUy0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LzD0;->e(LTy0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, LUy0;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Lfk;->Z:LTy0;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lfk;->b0:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LUy0;->U:Z

    .line 45
    .line 46
    iget-object v0, p1, LUy0;->f:LUy0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, LUy0;->e:LUy0;

    .line 51
    .line 52
    iput-object v0, p0, LUy0;->f:LUy0;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, LUy0;->f:LUy0;

    .line 55
    .line 56
    iput-object p1, p0, LUy0;->e:LUy0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(LUy0;)LUy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LzD0;->a:LwA0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, LzD0;->b(LUy0;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LUy0;->J0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LUy0;->D0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LUy0;->f:LUy0;

    .line 29
    .line 30
    iget-object v2, p0, LUy0;->e:LUy0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, LUy0;->e:LUy0;

    .line 35
    .line 36
    iput-object v1, p0, LUy0;->f:LUy0;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, LUy0;->f:LUy0;

    .line 41
    .line 42
    iput-object v1, p0, LUy0;->e:LUy0;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static n(LTy0;LTy0;LUy0;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lbz0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lbz0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbz0;

    .line 11
    .line 12
    sget-object p0, LtD0;->a:LsD0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbz0;->m(LUy0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, LUy0;->Y:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LzD0;->d(LUy0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, LUy0;->V:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, Lfk;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Lfk;

    .line 39
    .line 40
    iget-boolean v1, p0, LUy0;->Y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lfk;->N0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Lfk;->Z:LTy0;

    .line 48
    .line 49
    invoke-static {p1}, LzD0;->e(LTy0;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LUy0;->c:I

    .line 54
    .line 55
    iget-boolean p1, p0, LUy0;->Y:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lfk;->M0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, LUy0;->Y:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LzD0;->d(LUy0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, LUy0;->V:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LI7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIA0;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LIA0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, LO50;

    .line 22
    .line 23
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LR21;

    .line 26
    .line 27
    invoke-virtual {v1}, LR21;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LO50;

    .line 35
    .line 36
    iget-object v1, v1, LO50;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LR21;

    .line 39
    .line 40
    invoke-virtual {v1}, LR21;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LdU0;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LO50;

    .line 48
    .line 49
    invoke-virtual {v2}, LO50;->remove()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LdU0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI7;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LI7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LIA0;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LI7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LJA0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, LdU0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, LIA0;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, LdU0;

    .line 51
    .line 52
    invoke-interface {v5}, LdU0;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, LFA;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, LJA0;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, LFA;

    .line 71
    .line 72
    invoke-interface {v4}, LFA;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, LFA;

    .line 77
    .line 78
    invoke-interface {v4}, LFA;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, LI7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LdU0;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LIA0;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LdU0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LI7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, LI7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lu6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lu6;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_3
    iget-object p1, p0, LI7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lw6;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LI7;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, LI7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lu6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu6;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUy0;

    .line 4
    .line 5
    iget v0, v0, LUy0;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LI7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LFk;

    .line 21
    .line 22
    iget-object v3, v2, LFk;->e:Landroid/view/MotionEvent;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, LFk;->e:Landroid/view/MotionEvent;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LFk;->d:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, LFk;->e:Landroid/view/MotionEvent;

    .line 41
    .line 42
    iget-object v3, v2, LFk;->d:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, LFk;->d:Landroid/view/MotionEvent;

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, LFk;->d:Landroid/view/MotionEvent;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, v2, LFk;->d:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v3, v5

    .line 66
    iput-wide v3, v2, LFk;->f:J

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LFk;->a(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v1
.end method

.method public i(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LI7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    iget-object v6, p0, LI7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LkA0;

    .line 19
    .line 20
    iget v7, v6, LkA0;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v5, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v5}, LkA0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v5}, LkA0;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v9, p0, LI7;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LkA0;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, LkA0;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, LkA0;

    .line 59
    .line 60
    invoke-direct {v4}, LkA0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, LkA0;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LkA0;

    .line 67
    .line 68
    invoke-direct {v3}, LkA0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, LkA0;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, LkA0;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, LkA0;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {v3, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v8}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v1, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v1}, LkA0;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v6}, LkA0;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, LkA0;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3, v6}, LkA0;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, LkA0;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3, v6}, LkA0;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v3, v1, v8}, LkA0;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, LkA0;->e(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, LkA0;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4, v6}, LkA0;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4, v1, v8}, LkA0;->e(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, LkA0;->e(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, LI7;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public j(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LI7;->i(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LI7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LI7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LkA0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, LkA0;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI7;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LkA0;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, LkA0;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, LI7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LI7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUy0;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LUy0;->I0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LUy0;->U:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LzD0;->a(LUy0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, LUy0;->V:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LzD0;->d(LUy0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, LUy0;->U:Z

    .line 26
    .line 27
    iput-boolean v1, v0, LUy0;->V:Z

    .line 28
    .line 29
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public l(ILWA0;LWA0;LUy0;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQA0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQA0;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LQA0;-><init>(LI7;LUy0;ILWA0;LWA0;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LI7;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, LQA0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, LQA0;->a:I

    .line 38
    .line 39
    iput-object v4, v0, LQA0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, LQA0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, LQA0;->b:Z

    .line 46
    .line 47
    :goto_0
    iget v2, v4, LWA0;->c:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v4, v5, LWA0;->c:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    add-int v3, v2, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v3, v5

    .line 57
    const/4 v6, 0x2

    .line 58
    div-int/2addr v3, v6

    .line 59
    new-instance v7, Ljf0;

    .line 60
    .line 61
    mul-int/lit8 v8, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljf0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljf0;

    .line 67
    .line 68
    mul-int/lit8 v9, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v8, v9}, Ljf0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v8, v9, v2, v9, v4}, Ljf0;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v6

    .line 78
    add-int/2addr v3, v5

    .line 79
    new-array v10, v3, [I

    .line 80
    .line 81
    new-array v11, v3, [I

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    new-array v12, v12, [I

    .line 85
    .line 86
    :goto_1
    iget v13, v8, Ljf0;->b:I

    .line 87
    .line 88
    if-eqz v13, :cond_1b

    .line 89
    .line 90
    iget-object v15, v8, Ljf0;->a:[I

    .line 91
    .line 92
    move/from16 p1, v6

    .line 93
    .line 94
    add-int/lit8 v6, v13, -0x1

    .line 95
    .line 96
    iput v6, v8, Ljf0;->b:I

    .line 97
    .line 98
    aget v6, v15, v6

    .line 99
    .line 100
    move/from16 p2, v9

    .line 101
    .line 102
    add-int/lit8 v9, v13, -0x2

    .line 103
    .line 104
    iput v9, v8, Ljf0;->b:I

    .line 105
    .line 106
    aget v9, v15, v9

    .line 107
    .line 108
    const/16 p3, 0x3

    .line 109
    .line 110
    add-int/lit8 v14, v13, -0x3

    .line 111
    .line 112
    iput v14, v8, Ljf0;->b:I

    .line 113
    .line 114
    aget v14, v15, v14

    .line 115
    .line 116
    add-int/lit8 v13, v13, -0x4

    .line 117
    .line 118
    iput v13, v8, Ljf0;->b:I

    .line 119
    .line 120
    aget v13, v15, v13

    .line 121
    .line 122
    sub-int v15, v14, v13

    .line 123
    .line 124
    move/from16 p4, v3

    .line 125
    .line 126
    sub-int v3, v6, v9

    .line 127
    .line 128
    if-lt v15, v5, :cond_1a

    .line 129
    .line 130
    if-ge v3, v5, :cond_1

    .line 131
    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_1
    add-int v16, v15, v3

    .line 135
    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 137
    .line 138
    div-int/lit8 v5, v16, 0x2

    .line 139
    .line 140
    div-int/lit8 v16, p4, 0x2

    .line 141
    .line 142
    add-int/lit8 v17, v16, 0x1

    .line 143
    .line 144
    aput v13, v10, v17

    .line 145
    .line 146
    aput v14, v11, v17

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    move/from16 v3, p2

    .line 151
    .line 152
    :goto_2
    if-ge v3, v5, :cond_1a

    .line 153
    .line 154
    sub-int v18, v15, v17

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    move/from16 v20, v5

    .line 161
    .line 162
    rem-int/lit8 v5, v19, 0x2

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-ne v5, v10, :cond_2

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_3
    neg-int v10, v3

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    move v5, v10

    .line 177
    :goto_4
    const/16 v22, 0x4

    .line 178
    .line 179
    if-gt v5, v3, :cond_b

    .line 180
    .line 181
    if-eq v5, v10, :cond_5

    .line 182
    .line 183
    if-eq v5, v3, :cond_3

    .line 184
    .line 185
    add-int/lit8 v23, v5, 0x1

    .line 186
    .line 187
    add-int v23, v23, v16

    .line 188
    .line 189
    move/from16 v24, v5

    .line 190
    .line 191
    aget v5, v19, v23

    .line 192
    .line 193
    add-int/lit8 v23, v24, -0x1

    .line 194
    .line 195
    add-int v23, v23, v16

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    aget v11, v19, v23

    .line 200
    .line 201
    if-le v5, v11, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    move/from16 v24, v5

    .line 205
    .line 206
    move-object/from16 v25, v11

    .line 207
    .line 208
    :cond_4
    add-int/lit8 v5, v24, -0x1

    .line 209
    .line 210
    add-int v5, v5, v16

    .line 211
    .line 212
    aget v5, v19, v5

    .line 213
    .line 214
    add-int/lit8 v11, v5, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    move/from16 v24, v5

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    :goto_5
    add-int/lit8 v5, v24, 0x1

    .line 222
    .line 223
    add-int v5, v5, v16

    .line 224
    .line 225
    aget v5, v19, v5

    .line 226
    .line 227
    move v11, v5

    .line 228
    :goto_6
    sub-int v23, v11, v13

    .line 229
    .line 230
    add-int v23, v23, v9

    .line 231
    .line 232
    sub-int v23, v23, v24

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    if-eq v11, v5, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    add-int/lit8 v26, v23, -0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    :goto_7
    move/from16 v26, v23

    .line 243
    .line 244
    :goto_8
    move/from16 v29, v23

    .line 245
    .line 246
    move/from16 v23, v5

    .line 247
    .line 248
    move/from16 v5, v29

    .line 249
    .line 250
    :goto_9
    if-ge v11, v14, :cond_8

    .line 251
    .line 252
    if-ge v5, v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v11, v5}, LQA0;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    if-eqz v27, :cond_8

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    add-int v27, v16, v24

    .line 266
    .line 267
    aput v11, v19, v27

    .line 268
    .line 269
    if-eqz v21, :cond_9

    .line 270
    .line 271
    move/from16 v27, v5

    .line 272
    .line 273
    sub-int v5, v18, v24

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    add-int/lit8 v12, v10, 0x1

    .line 278
    .line 279
    if-lt v5, v12, :cond_a

    .line 280
    .line 281
    add-int/lit8 v12, v3, -0x1

    .line 282
    .line 283
    if-gt v5, v12, :cond_a

    .line 284
    .line 285
    add-int v5, v16, v5

    .line 286
    .line 287
    aget v5, v25, v5

    .line 288
    .line 289
    if-gt v5, v11, :cond_a

    .line 290
    .line 291
    aput v23, v28, p2

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    aput v26, v28, v10

    .line 295
    .line 296
    aput v11, v28, p1

    .line 297
    .line 298
    aput v27, v28, p3

    .line 299
    .line 300
    aput p2, v28, v22

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_9
    move-object/from16 v28, v12

    .line 306
    .line 307
    :cond_a
    add-int/lit8 v5, v24, 0x2

    .line 308
    .line 309
    move-object/from16 v11, v25

    .line 310
    .line 311
    move-object/from16 v12, v28

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    move-object/from16 v25, v11

    .line 316
    .line 317
    move-object/from16 v28, v12

    .line 318
    .line 319
    rem-int/lit8 v5, v18, 0x2

    .line 320
    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move/from16 v5, p2

    .line 326
    .line 327
    :goto_a
    move v11, v10

    .line 328
    :goto_b
    if-gt v11, v3, :cond_19

    .line 329
    .line 330
    if-eq v11, v10, :cond_f

    .line 331
    .line 332
    if-eq v11, v3, :cond_d

    .line 333
    .line 334
    add-int/lit8 v12, v11, 0x1

    .line 335
    .line 336
    add-int v12, v12, v16

    .line 337
    .line 338
    aget v12, v25, v12

    .line 339
    .line 340
    add-int/lit8 v21, v11, -0x1

    .line 341
    .line 342
    add-int v21, v21, v16

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    aget v5, v25, v21

    .line 347
    .line 348
    if-ge v12, v5, :cond_e

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move/from16 v23, v5

    .line 352
    .line 353
    :cond_e
    add-int/lit8 v5, v11, -0x1

    .line 354
    .line 355
    add-int v5, v5, v16

    .line 356
    .line 357
    aget v5, v25, v5

    .line 358
    .line 359
    add-int/lit8 v12, v5, -0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_f
    move/from16 v23, v5

    .line 363
    .line 364
    :goto_c
    add-int/lit8 v5, v11, 0x1

    .line 365
    .line 366
    add-int v5, v5, v16

    .line 367
    .line 368
    aget v5, v25, v5

    .line 369
    .line 370
    move v12, v5

    .line 371
    :goto_d
    sub-int v21, v14, v12

    .line 372
    .line 373
    sub-int v21, v21, v11

    .line 374
    .line 375
    sub-int v21, v6, v21

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    if-eq v12, v5, :cond_10

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    add-int/lit8 v24, v21, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_11
    :goto_e
    move/from16 v24, v21

    .line 386
    .line 387
    :goto_f
    move/from16 v29, v21

    .line 388
    .line 389
    move/from16 v21, v5

    .line 390
    .line 391
    move/from16 v5, v29

    .line 392
    .line 393
    :goto_10
    if-le v12, v13, :cond_12

    .line 394
    .line 395
    if-le v5, v9, :cond_12

    .line 396
    .line 397
    move/from16 v26, v5

    .line 398
    .line 399
    add-int/lit8 v5, v12, -0x1

    .line 400
    .line 401
    move/from16 v27, v11

    .line 402
    .line 403
    add-int/lit8 v11, v26, -0x1

    .line 404
    .line 405
    invoke-virtual {v0, v5, v11}, LQA0;->a(II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    add-int/lit8 v12, v12, -0x1

    .line 412
    .line 413
    add-int/lit8 v5, v26, -0x1

    .line 414
    .line 415
    move/from16 v11, v27

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_12
    move/from16 v26, v5

    .line 419
    .line 420
    move/from16 v27, v11

    .line 421
    .line 422
    :cond_13
    add-int v11, v16, v27

    .line 423
    .line 424
    aput v12, v25, v11

    .line 425
    .line 426
    if-eqz v23, :cond_18

    .line 427
    .line 428
    sub-int v5, v18, v27

    .line 429
    .line 430
    if-lt v5, v10, :cond_18

    .line 431
    .line 432
    if-gt v5, v3, :cond_18

    .line 433
    .line 434
    add-int v5, v16, v5

    .line 435
    .line 436
    aget v5, v19, v5

    .line 437
    .line 438
    if-lt v5, v12, :cond_18

    .line 439
    .line 440
    aput v12, v28, p2

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    aput v26, v28, v10

    .line 444
    .line 445
    aput v21, v28, p1

    .line 446
    .line 447
    aput v24, v28, p3

    .line 448
    .line 449
    aput v10, v28, v22

    .line 450
    .line 451
    :goto_11
    invoke-static/range {v28 .. v28}, LLu;->z([I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_17

    .line 456
    .line 457
    aget v3, v28, p3

    .line 458
    .line 459
    aget v5, v28, v10

    .line 460
    .line 461
    sub-int/2addr v3, v5

    .line 462
    aget v10, v28, p1

    .line 463
    .line 464
    aget v11, v28, p2

    .line 465
    .line 466
    sub-int/2addr v10, v11

    .line 467
    if-eq v3, v10, :cond_16

    .line 468
    .line 469
    aget v12, v28, v22

    .line 470
    .line 471
    if-eqz v12, :cond_14

    .line 472
    .line 473
    invoke-static/range {v28 .. v28}, LLu;->z([I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v7, v11, v5, v3}, Ljf0;->d(III)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_14
    if-le v3, v10, :cond_15

    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    invoke-static/range {v28 .. v28}, LLu;->z([I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v7, v11, v5, v3}, Ljf0;->d(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    invoke-static/range {v28 .. v28}, LLu;->z([I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v7, v11, v5, v3}, Ljf0;->d(III)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_16
    invoke-virtual {v7, v11, v5, v10}, Ljf0;->d(III)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_12
    aget v3, v28, p2

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    aget v5, v28, v10

    .line 510
    .line 511
    invoke-virtual {v8, v13, v3, v9, v5}, Ljf0;->e(IIII)V

    .line 512
    .line 513
    .line 514
    aget v3, v28, p1

    .line 515
    .line 516
    aget v5, v28, p3

    .line 517
    .line 518
    invoke-virtual {v8, v3, v14, v5, v6}, Ljf0;->e(IIII)V

    .line 519
    .line 520
    .line 521
    :goto_13
    move/from16 v6, p1

    .line 522
    .line 523
    move/from16 v9, p2

    .line 524
    .line 525
    move/from16 v3, p4

    .line 526
    .line 527
    move-object/from16 v10, v19

    .line 528
    .line 529
    move-object/from16 v11, v25

    .line 530
    .line 531
    move-object/from16 v12, v28

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_18
    add-int/lit8 v11, v27, 0x2

    .line 537
    .line 538
    move/from16 v5, v23

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    move-object/from16 v10, v19

    .line 545
    .line 546
    move/from16 v5, v20

    .line 547
    .line 548
    move-object/from16 v11, v25

    .line 549
    .line 550
    move-object/from16 v12, v28

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1a
    :goto_14
    move-object/from16 v19, v10

    .line 555
    .line 556
    move-object/from16 v25, v11

    .line 557
    .line 558
    move-object/from16 v28, v12

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1b
    move/from16 p1, v6

    .line 562
    .line 563
    move/from16 p2, v9

    .line 564
    .line 565
    const/16 p3, 0x3

    .line 566
    .line 567
    iget v3, v7, Ljf0;->b:I

    .line 568
    .line 569
    rem-int/lit8 v5, v3, 0x3

    .line 570
    .line 571
    if-nez v5, :cond_27

    .line 572
    .line 573
    move/from16 v5, p3

    .line 574
    .line 575
    if-le v3, v5, :cond_1c

    .line 576
    .line 577
    sub-int/2addr v3, v5

    .line 578
    move/from16 v5, p2

    .line 579
    .line 580
    invoke-virtual {v7, v5, v3}, Ljf0;->f(II)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1c
    move/from16 v5, p2

    .line 585
    .line 586
    :goto_15
    invoke-virtual {v7, v2, v4, v5}, Ljf0;->d(III)V

    .line 587
    .line 588
    .line 589
    move v2, v5

    .line 590
    move v3, v2

    .line 591
    move v4, v3

    .line 592
    :cond_1d
    iget v6, v7, Ljf0;->b:I

    .line 593
    .line 594
    if-ge v2, v6, :cond_25

    .line 595
    .line 596
    iget-object v6, v7, Ljf0;->a:[I

    .line 597
    .line 598
    aget v8, v6, v2

    .line 599
    .line 600
    add-int/lit8 v9, v2, 0x2

    .line 601
    .line 602
    aget v9, v6, v9

    .line 603
    .line 604
    sub-int/2addr v8, v9

    .line 605
    add-int/lit8 v10, v2, 0x1

    .line 606
    .line 607
    aget v6, v6, v10

    .line 608
    .line 609
    sub-int/2addr v6, v9

    .line 610
    add-int/lit8 v2, v2, 0x3

    .line 611
    .line 612
    :goto_16
    iget-object v10, v0, LQA0;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v10, LI7;

    .line 615
    .line 616
    if-ge v3, v8, :cond_20

    .line 617
    .line 618
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, LUy0;

    .line 621
    .line 622
    iget-object v11, v11, LUy0;->f:LUy0;

    .line 623
    .line 624
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget v12, v11, LUy0;->c:I

    .line 631
    .line 632
    and-int/lit8 v12, v12, 0x2

    .line 633
    .line 634
    if-eqz v12, :cond_1f

    .line 635
    .line 636
    iget-object v12, v11, LUy0;->T:LyD0;

    .line 637
    .line 638
    invoke-static {v12}, Leg0;->q(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v13, v12, LyD0;->Z:LyD0;

    .line 642
    .line 643
    iget-object v12, v12, LyD0;->Y:LyD0;

    .line 644
    .line 645
    invoke-static {v12}, Leg0;->q(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    if-nez v13, :cond_1e

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_1e
    iput-object v12, v13, LyD0;->Y:LyD0;

    .line 652
    .line 653
    :goto_17
    iput-object v13, v12, LyD0;->Z:LyD0;

    .line 654
    .line 655
    iget-object v13, v0, LQA0;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v13, LUy0;

    .line 658
    .line 659
    invoke-static {v10, v13, v12}, LI7;->a(LI7;LUy0;LyD0;)V

    .line 660
    .line 661
    .line 662
    :cond_1f
    invoke-static {v11}, LI7;->c(LUy0;)LUy0;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    iput-object v10, v0, LQA0;->c:Ljava/lang/Object;

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_20
    :goto_18
    if-ge v4, v6, :cond_23

    .line 672
    .line 673
    iget v8, v0, LQA0;->a:I

    .line 674
    .line 675
    add-int/2addr v8, v4

    .line 676
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v11, LUy0;

    .line 679
    .line 680
    iget-object v12, v0, LQA0;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v12, LWA0;

    .line 683
    .line 684
    iget-object v12, v12, LWA0;->a:[Ljava/lang/Object;

    .line 685
    .line 686
    aget-object v8, v12, v8

    .line 687
    .line 688
    check-cast v8, LTy0;

    .line 689
    .line 690
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v8, v11}, LI7;->b(LTy0;LUy0;)LUy0;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iput-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iget-boolean v11, v0, LQA0;->b:Z

    .line 700
    .line 701
    if-eqz v11, :cond_22

    .line 702
    .line 703
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 704
    .line 705
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v8, v8, LUy0;->T:LyD0;

    .line 709
    .line 710
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v11, LUy0;

    .line 716
    .line 717
    invoke-static {v11}, LNe0;->T(LUy0;)Ldl0;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-eqz v11, :cond_21

    .line 722
    .line 723
    new-instance v12, Lfl0;

    .line 724
    .line 725
    iget-object v13, v10, LI7;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v13, Ljl0;

    .line 728
    .line 729
    invoke-direct {v12, v13, v11}, Lfl0;-><init>(Ljl0;Ldl0;)V

    .line 730
    .line 731
    .line 732
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v11, LUy0;

    .line 735
    .line 736
    invoke-virtual {v11, v12}, LUy0;->L0(LyD0;)V

    .line 737
    .line 738
    .line 739
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v11, LUy0;

    .line 742
    .line 743
    invoke-static {v10, v11, v12}, LI7;->a(LI7;LUy0;LyD0;)V

    .line 744
    .line 745
    .line 746
    iget-object v11, v8, LyD0;->Z:LyD0;

    .line 747
    .line 748
    iput-object v11, v12, LyD0;->Z:LyD0;

    .line 749
    .line 750
    iput-object v8, v12, LyD0;->Y:LyD0;

    .line 751
    .line 752
    iput-object v12, v8, LyD0;->Z:LyD0;

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_21
    iget-object v11, v0, LQA0;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v11, LUy0;

    .line 758
    .line 759
    invoke-virtual {v11, v8}, LUy0;->L0(LyD0;)V

    .line 760
    .line 761
    .line 762
    :goto_19
    iget-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v8, LUy0;

    .line 765
    .line 766
    invoke-virtual {v8}, LUy0;->C0()V

    .line 767
    .line 768
    .line 769
    iget-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v8, LUy0;

    .line 772
    .line 773
    invoke-virtual {v8}, LUy0;->I0()V

    .line 774
    .line 775
    .line 776
    iget-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v8, LUy0;

    .line 779
    .line 780
    invoke-static {v8}, LzD0;->a(LUy0;)V

    .line 781
    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_22
    const/4 v11, 0x1

    .line 786
    iput-boolean v11, v8, LUy0;->U:Z

    .line 787
    .line 788
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_23
    const/4 v11, 0x1

    .line 792
    :goto_1b
    add-int/lit8 v6, v9, -0x1

    .line 793
    .line 794
    if-lez v9, :cond_1d

    .line 795
    .line 796
    iget-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, LUy0;

    .line 799
    .line 800
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 801
    .line 802
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iput-object v8, v0, LQA0;->c:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v8, v0, LQA0;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v8, LWA0;

    .line 810
    .line 811
    iget v9, v0, LQA0;->a:I

    .line 812
    .line 813
    add-int v12, v9, v3

    .line 814
    .line 815
    iget-object v8, v8, LWA0;->a:[Ljava/lang/Object;

    .line 816
    .line 817
    aget-object v8, v8, v12

    .line 818
    .line 819
    check-cast v8, LTy0;

    .line 820
    .line 821
    iget-object v12, v0, LQA0;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v12, LWA0;

    .line 824
    .line 825
    add-int/2addr v9, v4

    .line 826
    iget-object v12, v12, LWA0;->a:[Ljava/lang/Object;

    .line 827
    .line 828
    aget-object v9, v12, v9

    .line 829
    .line 830
    check-cast v9, LTy0;

    .line 831
    .line 832
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-nez v12, :cond_24

    .line 837
    .line 838
    iget-object v12, v0, LQA0;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v12, LUy0;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v8, v9, v12}, LI7;->n(LTy0;LTy0;LUy0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    move v9, v6

    .line 857
    goto :goto_1b

    .line 858
    :cond_25
    iget-object v0, v1, LI7;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LMe1;

    .line 861
    .line 862
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 863
    .line 864
    move v9, v5

    .line 865
    :goto_1d
    if-eqz v0, :cond_26

    .line 866
    .line 867
    sget-object v2, LtD0;->a:LsD0;

    .line 868
    .line 869
    if-eq v0, v2, :cond_26

    .line 870
    .line 871
    iget v2, v0, LUy0;->c:I

    .line 872
    .line 873
    or-int/2addr v9, v2

    .line 874
    iput v9, v0, LUy0;->d:I

    .line 875
    .line 876
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_26
    return-void

    .line 880
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 881
    .line 882
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LI7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMe1;

    .line 4
    .line 5
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 6
    .line 7
    iget-object v1, p0, LI7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lee0;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LI7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljl0;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LNe0;->T(LUy0;)Ldl0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, LUy0;->T:LyD0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lfl0;

    .line 28
    .line 29
    iget-object v2, v4, Lfl0;->v0:Ldl0;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lfl0;->r1(Ldl0;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LyD0;->p0:LgI0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LgI0;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lfl0;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lfl0;-><init>(Ljl0;Ldl0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, LUy0;->L0(LyD0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, LyD0;->Z:LyD0;

    .line 53
    .line 54
    iput-object v1, v4, LyD0;->Y:LyD0;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, LUy0;->L0(LyD0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 71
    .line 72
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lee0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, LyD0;->Z:LyD0;

    .line 79
    .line 80
    iput-object v1, p0, LI7;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LI7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI7;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUy0;

    .line 21
    .line 22
    iget-object v2, p0, LI7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LMe1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, LUy0;->f:LUy0;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LUy0;->f:LUy0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
