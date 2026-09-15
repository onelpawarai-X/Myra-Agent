.class public final Lcm;
.super La30;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQE0;Lio;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm;->a:I

    .line 2
    iput-object p1, p0, Lcm;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, La30;-><init>(Ly81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly81;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcm;->a:I

    invoke-direct {p0, p1}, La30;-><init>(Ly81;)V

    return-void
.end method


# virtual methods
.method public final read(LXn;J)J
    .locals 1

    .line 1
    iget v0, p0, Lcm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, La30;->read(LXn;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LQE0;

    .line 15
    .line 16
    iput-object p1, p2, LQE0;->c:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, La30;->read(LXn;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    return-wide p1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    iput-object p1, p0, Lcm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
