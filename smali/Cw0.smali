.class public final synthetic LCw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:LEw0;

.field public final synthetic b:Lun0;

.field public final synthetic c:LZw0;


# direct methods
.method public synthetic constructor <init>(LEw0;Lun0;LZw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw0;->a:LEw0;

    iput-object p2, p0, LCw0;->b:Lun0;

    iput-object p3, p0, LCw0;->c:LZw0;

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 9

    .line 1
    iget-object p1, p0, LCw0;->a:LEw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltn0;->Companion:Lrn0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCw0;->b:Lun0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Ltn0;->ON_RESUME:Ltn0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ltn0;->ON_START:Ltn0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Ltn0;->ON_CREATE:Ltn0;

    .line 36
    .line 37
    :goto_0
    iget-object v6, p0, LCw0;->c:LZw0;

    .line 38
    .line 39
    iget-object v7, p1, LEw0;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v8, p1, LEw0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object v1, Ltn0;->ON_DESTROY:Ltn0;

    .line 53
    .line 54
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v6}, LEw0;->b(LZw0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v5, :cond_7

    .line 65
    .line 66
    if-eq p1, v4, :cond_6

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v2, Ltn0;->ON_PAUSE:Ltn0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v2, Ltn0;->ON_STOP:Ltn0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move-object v2, v1

    .line 78
    :goto_1
    if-ne p2, v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void
.end method
