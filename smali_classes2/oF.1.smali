.class public final synthetic LoF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LoF;->a:I

    iput-object p3, p0, LoF;->c:Ljava/lang/Object;

    iput p1, p0, LoF;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LoF;->b:F

    .line 2
    .line 3
    iget-object v1, p0, LoF;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LoF;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lx31;

    .line 11
    .line 12
    iget-object v1, v1, Lx31;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/myra/voice/AudioWaveView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/high16 v2, -0x3d900000    # -60.0f

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    const/high16 v2, 0x425c0000    # 55.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, LGH;->o(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/myra/voice/AudioWaveView;->setRealtimeAmplitude(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v1, LzB0;

    .line 36
    .line 37
    iget-object v1, v1, LzB0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lg40;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 65
    .line 66
    check-cast v1, Lcom/myra/voice/ConversationalAgentService;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v3, Lmt1;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, v0, v4}, Lmt1;-><init>(Lnt1;FI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
