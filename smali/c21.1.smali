.class public final Lc21;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna;


# direct methods
.method public synthetic constructor <init>(ILna;)V
    .locals 0

    .line 1
    iput p1, p0, Lc21;->a:I

    iput-object p2, p0, Lc21;->b:Lna;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc21;->b:Lna;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lna;->f:Z

    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc21;->b:Lna;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lna;->f:Z

    .line 18
    .line 19
    sget-object v0, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc21;->b:Lna;

    .line 23
    .line 24
    iget-object v0, v0, Lna;->b:LMJ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LIE0;

    .line 31
    .line 32
    iget-wide v0, v0, LIE0;->a:J

    .line 33
    .line 34
    new-instance v2, LIE0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
