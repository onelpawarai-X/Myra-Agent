.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt1;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lnt1;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lmt1;->a:I

    iput-object p1, p0, Lmt1;->b:Lnt1;

    iput p2, p0, Lmt1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lmt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt1;->b:Lnt1;

    .line 7
    .line 8
    iget-object v1, v0, Lnt1;->f:LZJ0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lmt1;->c:F

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LZJ0;->setAmplitude(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lnt1;->e:LAd1;

    .line 22
    .line 23
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LzB0;

    .line 28
    .line 29
    iget-object v1, v0, LzB0;->b:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LoF;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v2, v4, v0}, LoF;-><init>(FILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lmt1;->b:Lnt1;

    .line 42
    .line 43
    iget-object v1, v0, Lnt1;->f:LZJ0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    iget v2, p0, Lmt1;->c:F

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LZJ0;->setAmplitude(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v0, Lnt1;->e:LAd1;

    .line 57
    .line 58
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LzB0;

    .line 63
    .line 64
    iget-object v1, v0, LzB0;->b:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, LoF;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v4, v0}, LoF;-><init>(FILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
