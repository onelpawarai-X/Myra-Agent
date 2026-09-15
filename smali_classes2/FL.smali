.class public final synthetic LFL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYQ0;


# direct methods
.method public synthetic constructor <init>(LYQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LFL;->a:I

    iput-object p1, p0, LFL;->b:LYQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LJz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFL;->b:LYQ0;

    .line 7
    .line 8
    check-cast p1, LdQ0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(LYQ0;LdQ0;)LjU0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LFL;->b:LYQ0;

    .line 16
    .line 17
    check-cast p1, LdQ0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LYQ0;LdQ0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, LIL;

    .line 25
    .line 26
    check-cast p1, LdQ0;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const-class v2, LJY;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LJY;

    .line 43
    .line 44
    invoke-virtual {v2}, LJY;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, LF80;

    .line 49
    .line 50
    invoke-static {v3}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, LdQ0;->b(LYQ0;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, LIM;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, LdQ0;->c(Ljava/lang/Class;)LyQ0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, LFL;->b:LYQ0;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LIL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LyQ0;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
