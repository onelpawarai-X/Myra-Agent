.class public final LcS0;
.super LeS0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LbS0;


# direct methods
.method public constructor <init>(LbS0;I)V
    .locals 1

    .line 1
    iput p2, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "initial"

    .line 7
    .line 8
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, LeS0;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, p1, LeS0;->b:LEW0;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, LeS0;-><init>(Ljava/nio/ByteBuffer;LEW0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LcS0;->d:LbS0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string p2, "initial"

    .line 22
    .line 23
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LeS0;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, p1, LeS0;->b:LEW0;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, LeS0;-><init>(Ljava/nio/ByteBuffer;LEW0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LcS0;->d:LbS0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string p2, "initial"

    .line 37
    .line 38
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, LeS0;->a:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object v0, p1, LeS0;->b:LEW0;

    .line 44
    .line 45
    invoke-direct {p0, p2, v0}, LeS0;-><init>(Ljava/nio/ByteBuffer;LEW0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LcS0;->d:LbS0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->a()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 17
    .line 18
    iget-object v0, v0, LbS0;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->b()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 17
    .line 18
    iget-object v0, v0, LbS0;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()LeS0;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->c()LeS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->h:LcS0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()LeS0;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->d()LeS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->h:LcS0;

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

.method public e()LeS0;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->e()LeS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->g:LcS0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 17
    .line 18
    iget-object v0, v0, LbS0;->e:LaS0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()LeS0;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LeS0;->f()LeS0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 12
    .line 13
    iget-object v0, v0, LbS0;->e:LaS0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LcS0;->d:LbS0;

    .line 17
    .line 18
    iget-object v0, v0, LbS0;->f:LcS0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LcS0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Writing"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Reading+Writing"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Reading"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
