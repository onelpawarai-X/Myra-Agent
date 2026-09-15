.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq;


# direct methods
.method public synthetic constructor <init>(Lrq;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq;->a:I

    iput-object p1, p0, Loq;->b:Lrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loq;->b:Lrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lqq;-><init>(Lrq;Lhq;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lrq;->d:LU21;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "clearCaptureRequestOptions"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Loq;->b:Lrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lqq;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lqq;-><init>(Lrq;Lhq;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lrq;->d:LU21;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "addCaptureRequestOptions"

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
