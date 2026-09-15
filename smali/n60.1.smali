.class public final Ln60;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;Lg40;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln60;->a:I

    iput-object p1, p0, Ln60;->b:Lg40;

    iput-object p2, p0, Ln60;->c:Lg40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln60;->b:Lg40;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln60;->c:Lg40;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ln60;->b:Lg40;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln60;->c:Lg40;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    const-string v0, "$this$null"

    .line 33
    .line 34
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln60;->b:Lg40;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ln60;->c:Lg40;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, LRn1;->a:LRn1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LS71;

    .line 53
    .line 54
    sget-object v0, LT71;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    sget v1, LT71;->d:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    sput v2, LT71;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    iget-object v0, p0, Ln60;->b:Lg40;

    .line 65
    .line 66
    iget-object v2, p0, Ln60;->c:Lg40;

    .line 67
    .line 68
    new-instance v3, LMA0;

    .line 69
    .line 70
    invoke-direct {v3, v1, p1, v0, v2}, LMA0;-><init>(ILS71;Lg40;Lg40;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
