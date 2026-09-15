.class public final synthetic LY40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY40;->a:I

    iput-object p1, p0, LY40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LY40;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    check-cast p1, Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/razorpay/o_$O$0$$;->b(Landroid/app/Activity;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v0, LI;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->o(LI;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast v0, Low0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Low0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast v0, Low0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Low0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v0, Low0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Low0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 47
    .line 48
    check-cast v0, LS80;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LS80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 55
    .line 56
    check-cast v0, LS80;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LS80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 63
    .line 64
    check-cast v0, LS80;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LS80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 71
    .line 72
    check-cast v0, LS80;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LS80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    check-cast v0, LMI;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LMI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
