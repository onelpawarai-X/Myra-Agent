.class public final LLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LLq;->a:I

    iput-object p2, p0, LLq;->d:Ljava/lang/Object;

    iput-object p3, p0, LLq;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LLq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMq;LU21;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LLq;->b:Z

    .line 4
    iput-object p2, p0, LLq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LLq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LLq;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LUr1;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LUr1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v2, p0, LLq;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LnU0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LnU0;->v(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v0, LUf0;

    .line 43
    .line 44
    iget-object v0, v0, LUf0;->f0:LMf0;

    .line 45
    .line 46
    check-cast v1, LQf0;

    .line 47
    .line 48
    iget-boolean v2, p0, LLq;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    new-instance v0, LB0;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LU21;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
