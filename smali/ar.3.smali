.class public final Lar;
.super Lur;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq;


# direct methods
.method public synthetic constructor <init>(Lhq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar;->a:I

    iput-object p1, p0, Lar;->b:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget p1, p0, Lar;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lar;->b:Lhq;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgk;

    .line 11
    .line 12
    const-string v1, "Camera is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    new-instance p1, Lvc0;

    .line 22
    .line 23
    const-string v0, "Capture request is cancelled because camera is closed"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lar;->b:Lhq;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILBr;)V
    .locals 0

    .line 1
    iget p1, p0, Lar;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lar;->b:Lhq;

    .line 7
    .line 8
    const-string p2, "FocusMeteringControl"

    .line 9
    .line 10
    invoke-static {p2}, Lgq1;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lar;->b:Lhq;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILOD1;)V
    .locals 1

    .line 1
    iget p1, p0, Lar;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lar;->b:Lhq;

    .line 7
    .line 8
    new-instance p2, Lgk;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p1, "Capture request failed with reason "

    .line 18
    .line 19
    const-string p2, "ERROR"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lvc0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lar;->b:Lhq;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
