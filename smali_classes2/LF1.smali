.class public final LLF1;
.super LtB1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LWF1;


# direct methods
.method public constructor <init>(LWF1;LHE1;I)V
    .locals 0

    .line 1
    iput p3, p0, LLF1;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LLF1;->f:LWF1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LLF1;->f:LWF1;

    .line 19
    .line 20
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LLF1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLF1;->f:LWF1;

    .line 7
    .line 8
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LHE1;

    .line 11
    .line 12
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 13
    .line 14
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Tasks have been queued for a long time"

    .line 18
    .line 19
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LLF1;->f:LWF1;

    .line 26
    .line 27
    invoke-virtual {v0}, LFD1;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LWF1;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LHE1;

    .line 40
    .line 41
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 42
    .line 43
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Inactivity, disconnecting from the service"

    .line 47
    .line 48
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LWF1;->L()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
