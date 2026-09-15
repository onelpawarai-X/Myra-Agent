.class public final synthetic Lka1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna1;


# direct methods
.method public synthetic constructor <init>(Lna1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka1;->a:I

    iput-object p1, p0, Lka1;->b:Lna1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LUo1;)V
    .locals 2

    .line 1
    iget v0, p0, Lka1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 7
    .line 8
    iget-object p2, p0, Lka1;->b:Lna1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Loa1;->c:Loa1;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Loa1;->a(Lna1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 23
    .line 24
    iget-object p2, p0, Lka1;->b:Lna1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Loa1;->c:Loa1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Loa1;->a(Lna1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 39
    .line 40
    iget-object v0, p0, Lka1;->b:Lna1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Loa1;->c:Loa1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Loa1;->a(Lna1;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, LUo1;->a:Lga1;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 57
    .line 58
    iget-object v0, p0, Lka1;->b:Lna1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Loa1;->c:Loa1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Loa1;->a(Lna1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
