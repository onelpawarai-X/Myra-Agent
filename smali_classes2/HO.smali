.class public final synthetic LHO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/DialogueActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/DialogueActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LHO;->a:I

    iput-object p1, p0, LHO;->b:Lcom/myra/voice/DialogueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LRn1;->a:LRn1;

    .line 3
    .line 4
    iget-object v2, p0, LHO;->b:Lcom/myra/voice/DialogueActivity;

    .line 5
    .line 6
    iget v3, p0, LHO;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v3, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 14
    .line 15
    const-string v3, "partialText"

    .line 16
    .line 17
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LEO;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1, v0}, LEO;-><init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v3, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 36
    .line 37
    new-instance v3, Lpq;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1, v0}, Lpq;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    sget v0, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 49
    .line 50
    const-string v0, "errorMessage"

    .line 51
    .line 52
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LEO;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v2, p1, v3}, LEO;-><init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    sget v0, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 68
    .line 69
    const-string v0, "recognizedText"

    .line 70
    .line 71
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LEO;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v2, p1, v3}, LEO;-><init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
