.class public final LRZ;
.super LQ20;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Lcx;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:LTZ;


# direct methods
.method public constructor <init>(LTZ;[Lcx;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRZ;->c:LTZ;

    .line 5
    .line 6
    iput-object p2, p0, LRZ;->a:[Lcx;

    .line 7
    .line 8
    iput-object p3, p0, LRZ;->b:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LRZ;->a:[Lcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRZ;->c:LTZ;

    .line 9
    .line 10
    iget-object v0, v0, LTZ;->a:Lxe;

    .line 11
    .line 12
    iget-object v0, v0, Lxe;->a:Lve;

    .line 13
    .line 14
    new-instance v1, LQZ;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LRZ;->b:Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, LQ20;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Lcx;
    .locals 5

    .line 1
    iget-object v0, p0, LRZ;->a:[Lcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method
