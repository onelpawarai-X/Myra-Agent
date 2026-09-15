.class public final synthetic LIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRc;


# direct methods
.method public synthetic constructor <init>(LRc;I)V
    .locals 0

    .line 1
    iput p2, p0, LIq;->a:I

    iput-object p1, p0, LIq;->b:LRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LIq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIq;->b:LRc;

    .line 7
    .line 8
    iget-object v1, v0, LRc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly31;

    .line 11
    .line 12
    iget-object v1, v1, Ly31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNq;

    .line 15
    .line 16
    iget v1, v1, LNq;->t0:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly31;

    .line 25
    .line 26
    iget-object v0, v0, Ly31;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LNq;

    .line 29
    .line 30
    iget v1, v0, LNq;->t0:I

    .line 31
    .line 32
    invoke-static {v1}, LJq;->A(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Camera skip reopen at state: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LNq;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, LRc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly31;

    .line 49
    .line 50
    iget-object v1, v1, Ly31;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LNq;

    .line 53
    .line 54
    const-string v2, "Camera onError timeout, reopen it."

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LNq;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LRc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly31;

    .line 62
    .line 63
    iget-object v1, v1, Ly31;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LNq;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {v1, v2}, LNq;->E(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ly31;

    .line 74
    .line 75
    iget-object v0, v0, Ly31;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LNq;

    .line 78
    .line 79
    iget-object v0, v0, LNq;->T:LMq;

    .line 80
    .line 81
    invoke-virtual {v0}, LMq;->b()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object v0, p0, LIq;->b:LRc;

    .line 86
    .line 87
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, v0, LRc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ly31;

    .line 102
    .line 103
    iget-object v1, v1, Ly31;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LNq;

    .line 106
    .line 107
    iget-object v1, v1, LNq;->c:LU21;

    .line 108
    .line 109
    new-instance v2, LIq;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, v0, v3}, LIq;-><init>(LRc;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
