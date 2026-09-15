.class public final LXM;
.super LAe;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LgQ0;

.field public final e:LX91;


# direct methods
.method public constructor <init>(Lot0;LgQ0;LX91;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXM;->c:I

    .line 5
    iput-object p2, p0, LXM;->d:LgQ0;

    iput-object p3, p0, LXM;->e:LX91;

    .line 6
    iget-object p1, p1, Lot0;->e:LxE;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lut0;LgQ0;LX91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXM;->c:I

    .line 1
    iget-object p1, p1, Lut0;->c:LxE;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LAe;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, LXM;->d:LgQ0;

    .line 4
    iput-object p3, p0, LXM;->e:LX91;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LXM;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LNx0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXM;->d:LgQ0;

    .line 12
    .line 13
    iget-object v2, p0, LXM;->e:LX91;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LgQ0;->R(LX91;LNx0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, LNx0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LXM;->d:LgQ0;

    .line 25
    .line 26
    iget-object v2, p0, LXM;->e:LX91;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LgQ0;->R(LX91;LNx0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
