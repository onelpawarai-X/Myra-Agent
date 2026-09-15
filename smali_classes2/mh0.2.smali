.class public final synthetic Lmh0;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lm40;


# static fields
.field public static final a:Lmh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmh0;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lnh0;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmh0;->a:Lmh0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnh0;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    sget-object p2, Lnh0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p2, Lnh0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p3, p2, Lud0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p2}, Lnh0;->V(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    move p2, v0

    .line 30
    :goto_0
    const/4 p3, 0x0

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_2
    new-instance p2, Lih0;

    .line 35
    .line 36
    invoke-direct {p2}, Lwq0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Lt31;->R(Lah0;ZLeh0;)LvP;

    .line 40
    .line 41
    .line 42
    throw p3

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
