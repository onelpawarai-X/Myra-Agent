.class public final Lbw;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbw;->a:I

    .line 2
    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LKJ;->h:[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object v0, Lb7;->d:[Ljava/lang/StackTraceElement;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
