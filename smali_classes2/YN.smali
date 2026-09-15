.class public abstract LYN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v1, Li3;

    .line 3
    .line 4
    const-class v2, LXN;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Li3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v6, v5, Li3;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Li3;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v1, v1, v4

    .line 35
    .line 36
    iget-object v1, v1, Li3;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v1, LOT0;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    sget-object v1, LaO;->b:LaO;

    .line 44
    .line 45
    invoke-static {v1}, LNT0;->h(LeP0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LRj1;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v1, Lk3;

    .line 56
    .line 57
    new-instance v3, Li3;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3}, [Li3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v3, Li4;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v0}, Lk3;-><init>(Ljava/lang/Class;[Li3;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v0}, LNT0;->f(Lvj0;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method
