.class public final LEM;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch0;


# direct methods
.method public synthetic constructor <init>(Lch0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEM;->a:I

    iput-object p1, p0, LEM;->b:Lch0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LEM;->b:Lch0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnh0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p1, p0, LEM;->b:Lch0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lch0;->a0()Z

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
