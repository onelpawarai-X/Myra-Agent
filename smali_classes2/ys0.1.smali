.class public abstract Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    const-class v1, Lxs0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Li3;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Li3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, v3, Li3;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Li3;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    sget v0, LOT0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lys0;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LBs0;->c:LBs0;

    .line 3
    .line 4
    invoke-static {v1}, LNT0;->h(LeP0;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LBw;->a:LBw;

    .line 8
    .line 9
    invoke-static {v1}, LNT0;->h(LeP0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk3;

    .line 13
    .line 14
    invoke-direct {v1}, Lk3;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, LNT0;->f(Lvj0;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Li90;->a:LEJ0;

    .line 22
    .line 23
    sget-object v1, LKA0;->b:LKA0;

    .line 24
    .line 25
    sget-object v3, Li90;->a:LEJ0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LKA0;->e(LEJ0;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Li90;->b:LDJ0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LKA0;->d(LDJ0;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Li90;->c:Lnj0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LKA0;->c(Lnj0;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Li90;->d:Lij0;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LKA0;->b(Lij0;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LBA0;->b:LBA0;

    .line 46
    .line 47
    sget-object v4, Lk3;->f:LSO0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LBA0;->b(LSO0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LRj1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v4, Lk3;

    .line 60
    .line 61
    new-instance v5, Li3;

    .line 62
    .line 63
    const-class v6, Lxs0;

    .line 64
    .line 65
    invoke-direct {v5, v0, v6}, Li3;-><init>(ILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v5}, [Li3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-class v6, Le3;

    .line 73
    .line 74
    invoke-direct {v4, v6, v5, v0}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, LNT0;->f(Lvj0;Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lp3;->a:LEJ0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LKA0;->e(LEJ0;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp3;->b:LDJ0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LKA0;->d(LDJ0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp3;->c:Lnj0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LKA0;->c(Lnj0;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp3;->d:Lij0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LKA0;->b(Lij0;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lk3;->e:LSO0;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LBA0;->b(LSO0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
