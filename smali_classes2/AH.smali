.class public final LAH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRz;


# direct methods
.method public constructor <init>(LRz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAH;->a:LRz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMi;)V
    .locals 10

    .line 1
    iget-object v0, p0, LAH;->a:LRz;

    .line 2
    .line 3
    iget-object p1, p1, LMi;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LdX0;

    .line 31
    .line 32
    check-cast v2, LKi;

    .line 33
    .line 34
    iget-object v4, v2, LKi;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v2, LKi;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v2, LKi;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v2, LKi;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, v2, LKi;->f:J

    .line 43
    .line 44
    sget-object v2, LeX0;->a:LrX0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    if-le v2, v8, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    move-object v8, v3

    .line 60
    new-instance v3, LLi;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LLi;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, v0, LRz;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lss0;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v2, v0, LRz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lss0;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lss0;->r(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v1, v0, LRz;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lss0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lss0;->i()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LRz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LRc;

    .line 99
    .line 100
    iget-object v2, v2, LRc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LhI;

    .line 103
    .line 104
    new-instance v3, LTU0;

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-direct {v3, v4, v0, v1}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LhI;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_1
    const-string p1, "FirebaseCrashlytics"

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method
