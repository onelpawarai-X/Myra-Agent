.class public final LMf0;
.super Lyk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LEf0;


# direct methods
.method public synthetic constructor <init>(LEf0;I)V
    .locals 0

    .line 1
    iput p2, p0, LMf0;->c:I

    iput-object p1, p0, LMf0;->d:LEf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, LMf0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 7
    .line 8
    check-cast v0, LbF0;

    .line 9
    .line 10
    iget-object v0, v0, LbF0;->T:LO7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LO7;->z(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 18
    .line 19
    check-cast v0, Lyt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyt0;->F0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 26
    .line 27
    check-cast v0, LUf0;

    .line 28
    .line 29
    iget-object v1, v0, LUf0;->d:LkX;

    .line 30
    .line 31
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lxt0;

    .line 34
    .line 35
    iget-object v1, v1, Lxt0;->F:Lyt0;

    .line 36
    .line 37
    iget-object v1, v1, Lyt0;->Q0:LMf0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, LMf0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 7
    .line 8
    check-cast v0, LbF0;

    .line 9
    .line 10
    iget-object v0, v0, LbF0;->T:LO7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LO7;->z(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 18
    .line 19
    check-cast v0, Lyt0;

    .line 20
    .line 21
    iget-object v1, v0, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lyt0;->H0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LMf0;->d:LEf0;

    .line 35
    .line 36
    check-cast v0, LUf0;

    .line 37
    .line 38
    iget-object v1, v0, LUf0;->d:LkX;

    .line 39
    .line 40
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxt0;

    .line 43
    .line 44
    iget-object v1, v1, Lxt0;->F:Lyt0;

    .line 45
    .line 46
    iget-object v1, v1, Lyt0;->Q0:LMf0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
