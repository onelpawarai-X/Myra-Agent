.class public final synthetic LIs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIs0;->a:I

    iput-object p1, p0, LIs0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIs0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LIs0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, LFv1;

    .line 17
    .line 18
    iget-object p1, v1, LFv1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v1}, Lau1;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget v2, Lcom/myra/voice/MainActivity;->T:I

    .line 31
    .line 32
    const-string v2, "task"

    .line 33
    .line 34
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Lcom/myra/voice/MainActivity;

    .line 54
    .line 55
    invoke-static {v1}, LOK;->J(LHn0;)LBn0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LnP;->a:LjM;

    .line 60
    .line 61
    sget-object v3, LOL;->b:LOL;

    .line 62
    .line 63
    new-instance v4, LOs0;

    .line 64
    .line 65
    invoke-direct {v4, v1, p1, v0}, LOs0;-><init>(Lcom/myra/voice/MainActivity;Ljava/lang/String;LTE;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {v2, v3, v0, v4, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
