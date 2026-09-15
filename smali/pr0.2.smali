.class public final Lpr0;
.super LoM0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr0;->b:I

    iput-object p1, p0, Lpr0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LXk0;
    .locals 1

    .line 1
    iget v0, p0, Lpr0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG6;

    .line 9
    .line 10
    invoke-virtual {v0}, LG6;->getLayoutDirection()LXk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lor0;

    .line 18
    .line 19
    invoke-interface {v0}, Lag0;->getLayoutDirection()LXk0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpr0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG6;

    .line 9
    .line 10
    invoke-virtual {v0}, LG6;->getRoot()Ljl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 15
    .line 16
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 17
    .line 18
    iget v0, v0, LpM0;->a:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpr0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lor0;

    .line 24
    .line 25
    invoke-virtual {v0}, LpM0;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
