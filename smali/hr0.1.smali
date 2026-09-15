.class public final Lhr0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhh1;


# direct methods
.method public synthetic constructor <init>(Lhh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr0;->a:I

    iput-object p1, p0, Lhr0;->b:Lhh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr0;->b:Lhh1;

    .line 7
    .line 8
    invoke-interface {v0}, Lhh1;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhr0;->b:Lhh1;

    .line 15
    .line 16
    invoke-interface {v0}, Lhh1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
