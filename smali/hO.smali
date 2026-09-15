.class public abstract LhO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LLk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LrR0;->c:LrR0;

    .line 2
    .line 3
    invoke-static {}, LgQ0;->s()LYO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LgO;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LgO;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhn0;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LrR0;->a:LQA0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LQA0;->b(Ljava/util/concurrent/Executor;LzE0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
