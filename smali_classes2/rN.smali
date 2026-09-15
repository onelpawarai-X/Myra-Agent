.class public final synthetic LrN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LrN;->a:I

    iput-object p1, p0, LrN;->b:Ljava/lang/Object;

    iput-object p2, p0, LrN;->c:Ljava/lang/Object;

    iput-object p3, p0, LrN;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrN;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrN;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LtY0;

    .line 14
    .line 15
    iget-object v2, p0, LrN;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LJk1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LtY0;-><init>(LJk1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LrN;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LIk1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LIk1;->a(LtY0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LrN;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LsN;

    .line 35
    .line 36
    new-instance v1, Lb;

    .line 37
    .line 38
    iget-object v2, p0, LrN;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LVC0;

    .line 41
    .line 42
    iget-object v3, p0, LrN;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v2}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LsN;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
