.class public final synthetic LzL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Liq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LzL;->a:I

    iput-object p1, p0, LzL;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LzL;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lhq;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LzL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzL;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDk1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx10;

    .line 14
    .line 15
    iget-boolean v2, p0, LzL;->b:Z

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Lx10;-><init>(LDk1;Lhq;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LDk1;->d:LU21;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "enableTorch: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, LzL;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lz10;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lx10;

    .line 48
    .line 49
    iget-boolean v2, p0, LzL;->b:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v3, v0, p1, v2}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lz10;->b:LU21;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "enableExternalFlashAeMode"

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean p1, p0, LzL;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, LzL;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAL;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, LAL;->j:LKq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, LKq;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, LKq;->b:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object p1, v0, LAL;->i:LJe1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/32 v3, 0x493e0

    .line 29
    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LAL;->j:LKq;

    .line 36
    .line 37
    invoke-static {p1}, LmL;->a(LKq;)LmL;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, LXY;

    .line 50
    .line 51
    const-string v0, "No AppCheckProvider installed."

    .line 52
    .line 53
    invoke-direct {p1, v0}, LXY;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LmL;

    .line 57
    .line 58
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LmL;-><init>(Ljava/lang/String;LXY;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
