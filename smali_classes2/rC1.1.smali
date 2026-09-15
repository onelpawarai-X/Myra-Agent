.class public final LrC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:LgB1;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LJY;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LJY;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJY;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LgB1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, LgB1;->f:LKq0;

    .line 15
    .line 16
    const-string v5, "Initializing TokenRefresher"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, LKq0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v4, "TokenRefresher"

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, LgB1;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 43
    .line 44
    new-instance v3, LFg0;

    .line 45
    .line 46
    invoke-virtual {p1}, LJY;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LJY;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v1, p1}, LFg0;-><init>(LgB1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LgB1;->e:LFg0;

    .line 55
    .line 56
    const-wide/32 v3, 0x493e0

    .line 57
    .line 58
    .line 59
    iput-wide v3, v1, LgB1;->c:J

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, LrC1;->c:Z

    .line 65
    .line 66
    iput v2, p0, LrC1;->a:I

    .line 67
    .line 68
    iput-object v1, p0, LrC1;->b:LgB1;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {p1}, LWj;->b(Landroid/app/Application;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LWj;->e:LWj;

    .line 80
    .line 81
    new-instance v0, Lck1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lck1;-><init>(LrC1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LWj;->a(LVj;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
