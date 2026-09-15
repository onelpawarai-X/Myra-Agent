.class public final LKL;
.super LXa0;
.source "SourceFile"


# instance fields
.field public final S:Lsa0;

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lpb0;

.field public final c:LKa0;

.field public final d:LQ40;

.field public final e:LQ40;

.field public final f:LRG;


# direct methods
.method public constructor <init>(LdZ0;[BLXa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKL;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LKL;->S:Lsa0;

    .line 15
    new-instance p1, Lch0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lch0;-><init>(Lah0;)V

    .line 16
    invoke-virtual {p3}, LXa0;->i()Lpb0;

    move-result-object v0

    iput-object v0, p0, LKL;->b:Lpb0;

    .line 17
    invoke-virtual {p3}, LXa0;->j()LKa0;

    move-result-object v0

    iput-object v0, p0, LKL;->c:LKa0;

    .line 18
    invoke-virtual {p3}, LXa0;->g()LQ40;

    move-result-object v0

    iput-object v0, p0, LKL;->d:LQ40;

    .line 19
    invoke-virtual {p3}, LXa0;->h()LQ40;

    move-result-object v0

    iput-object v0, p0, LKL;->e:LQ40;

    .line 20
    invoke-interface {p3}, LFa0;->a()Lx80;

    move-result-object v0

    iput-object v0, p0, LKL;->T:Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, LcH;->f()LRG;

    move-result-object p3

    invoke-interface {p3, p1}, LRG;->plus(LRG;)LRG;

    move-result-object p1

    iput-object p1, p0, LKL;->f:LRG;

    .line 22
    invoke-static {p2}, LFm1;->f([B)LTo;

    move-result-object p1

    iput-object p1, p0, LKL;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa0;LZa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKL;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKL;->S:Lsa0;

    .line 3
    iget-object p1, p2, LZa0;->f:LRG;

    iput-object p1, p0, LKL;->f:LRG;

    .line 4
    iget-object p1, p2, LZa0;->a:Lpb0;

    iput-object p1, p0, LKL;->b:Lpb0;

    .line 5
    iget-object p1, p2, LZa0;->d:LKa0;

    iput-object p1, p0, LKL;->c:LKa0;

    .line 6
    iget-object p1, p2, LZa0;->b:LQ40;

    iput-object p1, p0, LKL;->d:LQ40;

    .line 7
    iget-object p1, p2, LZa0;->g:LQ40;

    iput-object p1, p0, LKL;->e:LQ40;

    .line 8
    iget-object p1, p2, LZa0;->e:Ljava/lang/Object;

    instance-of v0, p1, Lap;

    if-eqz v0, :cond_0

    check-cast p1, Lap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lap;->a:LZo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, LZo;->b:LAd1;

    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap;

    .line 11
    :cond_1
    iput-object p1, p0, LKL;->T:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, LZa0;->c:LvF0;

    iput-object p1, p0, LKL;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx80;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx80;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LKL;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LvF0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lsa0;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->S:Lsa0;

    .line 7
    .line 8
    check-cast v0, LdZ0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LKL;->S:Lsa0;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lap;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LKL;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lap;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->f:LRG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKL;->f:LRG;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LQ40;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->d:LQ40;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKL;->d:LQ40;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LQ40;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->e:LQ40;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKL;->e:LQ40;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lpb0;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->b:Lpb0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKL;->b:Lpb0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LKa0;
    .locals 1

    .line 1
    iget v0, p0, LKL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKL;->c:LKa0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LKL;->c:LKa0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
