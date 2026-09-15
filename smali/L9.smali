.class public final LL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWY0;LXY0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LL9;->b:Ljava/lang/Object;

    iput-object p2, p0, LL9;->d:Ljava/lang/Object;

    iput-object p3, p0, LL9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LL9;->a:I

    iput-object p1, p0, LL9;->b:Ljava/lang/Object;

    iput-object p2, p0, LL9;->c:Ljava/lang/Object;

    iput-object p3, p0, LL9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyO;LTB0;Lj81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL9;->c:Ljava/lang/Object;

    iput-object p2, p0, LL9;->d:Ljava/lang/Object;

    iput-object p3, p0, LL9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, LL9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXY0;

    .line 9
    .line 10
    iget-object v1, v0, LXY0;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LL9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LWY0;

    .line 15
    .line 16
    iget-boolean v3, v2, LWY0;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, LWY0;->c:LaZ0;

    .line 21
    .line 22
    invoke-virtual {v3}, LaZ0;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v2, v2, LWY0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v0, LXY0;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, p0, LL9;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LL9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lnf;

    .line 52
    .line 53
    iget-object v1, p0, LL9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LzB0;

    .line 56
    .line 57
    iget-object v2, v1, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LL9;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnf;

    .line 65
    .line 66
    iget-object v1, v1, LzB0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LL9;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LyO;

    .line 75
    .line 76
    iget-object v1, p0, LL9;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LTB0;

    .line 79
    .line 80
    invoke-virtual {v0}, LEC0;->b()LVB0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LVB0;->b(LTB0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LL9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lj81;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, LL9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lj81;

    .line 98
    .line 99
    iget-object v1, p0, LL9;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lj81;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LL9;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LV9;

    .line 107
    .line 108
    iget-object v0, v0, LV9;->d:LFA0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LFA0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
