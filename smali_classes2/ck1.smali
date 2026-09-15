.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lck1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk1;Ly31;LJe1;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lck1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrC1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lck1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lck1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lck1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lck1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LrC1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LrC1;->c:Z

    .line 14
    .line 15
    iget-object p1, p0, Lck1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LrC1;

    .line 18
    .line 19
    iget-object p1, p1, LrC1;->b:LgB1;

    .line 20
    .line 21
    iget-object v0, p1, LgB1;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 22
    .line 23
    iget-object p1, p1, LgB1;->e:LFg0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lck1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LrC1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, LrC1;->c:Z

    .line 35
    .line 36
    iget-object p1, p0, Lck1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LrC1;

    .line 39
    .line 40
    iget v0, p1, LrC1;->a:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, LrC1;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lck1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LrC1;

    .line 51
    .line 52
    iget-object p1, p1, LrC1;->b:LgB1;

    .line 53
    .line 54
    invoke-virtual {p1}, LgB1;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lck1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LD60;

    .line 65
    .line 66
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lck1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldk1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
