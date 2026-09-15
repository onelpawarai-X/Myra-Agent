.class public final synthetic LeV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfV0;


# direct methods
.method public synthetic constructor <init>(LfV0;I)V
    .locals 0

    .line 1
    iput p2, p0, LeV0;->a:I

    iput-object p1, p0, LeV0;->b:LfV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lhq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LeV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeV0;->b:LfV0;

    .line 7
    .line 8
    iput-object p1, v0, LfV0;->f:Lhq;

    .line 9
    .line 10
    const-string p1, "RequestCompleteFuture"

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LeV0;->b:LfV0;

    .line 14
    .line 15
    iput-object p1, v0, LfV0;->e:Lhq;

    .line 16
    .line 17
    const-string p1, "CaptureCompleteFuture"

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
