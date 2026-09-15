.class public final LDs0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFs0;


# direct methods
.method public synthetic constructor <init>(LFs0;I)V
    .locals 0

    .line 1
    iput p2, p0, LDs0;->a:I

    iput-object p1, p0, LDs0;->b:LFs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDs0;->b:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0}, LFs0;->O0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LDs0;->b:LFs0;

    .line 15
    .line 16
    iget-wide v0, v0, LFs0;->h0:J

    .line 17
    .line 18
    new-instance v2, LIE0;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    iget-object v0, p0, LDs0;->b:LFs0;

    .line 25
    .line 26
    iget-object v0, v0, LFs0;->f0:LMJ0;

    .line 27
    .line 28
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LWk0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, LWk0;->H(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, LIE0;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
