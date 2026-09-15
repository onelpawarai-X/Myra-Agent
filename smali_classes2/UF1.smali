.class public final synthetic LUF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWF1;


# direct methods
.method public synthetic constructor <init>(LWF1;I)V
    .locals 0

    .line 1
    iput p2, p0, LUF1;->a:I

    iput-object p1, p0, LUF1;->b:LWF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LUF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUF1;->b:LWF1;

    .line 7
    .line 8
    iget-object v1, v0, LWF1;->e:LUD1;

    .line 9
    .line 10
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LHE1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LHE1;->f:LiE1;

    .line 17
    .line 18
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send storage consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v3}, LWF1;->T(Z)LWG1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, LUD1;->z(LWG1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LWF1;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, LHE1;->f:LiE1;

    .line 43
    .line 44
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to send storage consent settings to the service"

    .line 48
    .line 49
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LUF1;->b:LWF1;

    .line 56
    .line 57
    iget-object v1, v0, LWF1;->e:LUD1;

    .line 58
    .line 59
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LHE1;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LHE1;->f:LiE1;

    .line 66
    .line 67
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Failed to send Dma consent settings to service"

    .line 71
    .line 72
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-virtual {v0, v3}, LWF1;->T(Z)LWG1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, LUD1;->C(LWG1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LWF1;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v2, LHE1;->f:LiE1;

    .line 92
    .line 93
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 97
    .line 98
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, LUF1;->b:LWF1;

    .line 105
    .line 106
    invoke-virtual {v0}, LWF1;->J()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
