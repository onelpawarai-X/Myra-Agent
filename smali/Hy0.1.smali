.class public final LHy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;I)V
    .locals 0

    .line 1
    iput p2, p0, LHy0;->a:I

    iput-object p1, p0, LHy0;->b:Lf40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LcM;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LHy0;->b:Lf40;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LcM;-><init>(IFLf40;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LHy0;->b:Lf40;

    .line 17
    .line 18
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LHy0;->b:Lf40;

    .line 25
    .line 26
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
