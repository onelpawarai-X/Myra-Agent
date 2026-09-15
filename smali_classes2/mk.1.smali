.class public final Lmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk;->a:I

    iput-object p1, p0, Lmk;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget v0, p0, Lmk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LpZ;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, LgB1;->f:LKq0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LKq0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmk;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    check-cast v1, LFg0;

    .line 23
    .line 24
    iget-object v1, v1, LFg0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LgB1;

    .line 27
    .line 28
    iget-wide v2, v1, LgB1;->b:J

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x3c

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x78

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0xf0

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x1e0

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x3c0

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    const-wide/16 v2, 0x1e

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    iget-wide v4, v1, LgB1;->b:J

    .line 64
    .line 65
    mul-long/2addr v2, v4

    .line 66
    :goto_0
    iput-wide v2, v1, LgB1;->b:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-wide v4, v1, LgB1;->b:J

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v6

    .line 77
    add-long/2addr v4, v2

    .line 78
    iput-wide v4, v1, LgB1;->a:J

    .line 79
    .line 80
    iget-wide v2, v1, LgB1;->a:J

    .line 81
    .line 82
    const-string v4, "Scheduling refresh for "

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lhi0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, LKq0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, LgB1;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 94
    .line 95
    iget-object v0, v1, LgB1;->e:LFg0;

    .line 96
    .line 97
    iget-wide v1, v1, LgB1;->b:J

    .line 98
    .line 99
    mul-long/2addr v1, v6

    .line 100
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_0
    const-string v0, "e"

    .line 105
    .line 106
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmk;->b:Ljava/lang/Runnable;

    .line 110
    .line 111
    check-cast p1, Lbt;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    const-string v0, "e"

    .line 119
    .line 120
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lmk;->b:Ljava/lang/Runnable;

    .line 124
    .line 125
    check-cast p1, Lbt;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
