.class public final synthetic LU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p3, p0, LU1;->a:I

    iput-object p1, p0, LU1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LU1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LU1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LU1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LU1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/v2/actions/ActionExecutor;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Z)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
