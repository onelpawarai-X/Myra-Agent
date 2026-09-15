.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;


# instance fields
.field public final synthetic a:Lzq;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzq;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->a:Lzq;

    iput-object p2, p0, Ltq;->b:Ljava/util/ArrayList;

    iput p3, p0, Ltq;->c:I

    iput p4, p0, Ltq;->d:I

    iput p5, p0, Ltq;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LTo0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ltq;->a:Lzq;

    .line 4
    .line 5
    iget-object p1, p1, Lzq;->n:Ljr;

    .line 6
    .line 7
    iget v0, p0, Ltq;->e:I

    .line 8
    .line 9
    iget v1, p0, Ltq;->c:I

    .line 10
    .line 11
    iget v2, p0, Ltq;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljr;->e(III)Lbr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Lbr;->a(I)LTo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LE40;->b(LTo0;)LE40;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LXq;

    .line 26
    .line 27
    iget-object v3, p0, Ltq;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v3}, LXq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lbr;->b:LU21;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LB0;

    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-direct {v1, p1, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
