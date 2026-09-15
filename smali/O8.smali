.class public final LO8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, LO8;->a:I

    iput-object p1, p0, LO8;->c:Ljava/lang/Object;

    iput-wide p3, p0, LO8;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lql0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LO8;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LHv0;->r(J)LpM0;

    .line 24
    .line 25
    .line 26
    sget-object v0, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LO8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LQn;

    .line 32
    .line 33
    check-cast v0, LM41;

    .line 34
    .line 35
    iget-wide v1, p0, LO8;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LM41;->b(J)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
