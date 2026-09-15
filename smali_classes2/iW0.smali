.class public final LiW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW0;

.field public final synthetic c:LEW;


# direct methods
.method public synthetic constructor <init>(LEW;LkW0;I)V
    .locals 0

    .line 1
    iput p3, p0, LiW0;->a:I

    iput-object p1, p0, LiW0;->c:LEW;

    iput-object p2, p0, LiW0;->b:LkW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LiW0;->c:LEW;

    .line 2
    .line 3
    iget v1, p0, LiW0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnt0;

    .line 11
    .line 12
    sget-object v1, Lnt0;->E:LHx0;

    .line 13
    .line 14
    iget-object v1, p0, LiW0;->b:LkW0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnt0;->q(LkW0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnt0;

    .line 23
    .line 24
    iget-object v0, v0, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, LcW0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
