.class public abstract LzM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ7;

.field public static final b:LtF0;

.field public static final c:LF80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "RoboVM"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "Dalvik"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sput-object v2, LzM0;->a:LZ7;

    .line 30
    .line 31
    new-instance v1, LAT0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2}, LAT0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LzM0;->b:LtF0;

    .line 38
    .line 39
    new-instance v1, Loo;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LF80;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LzM0;->c:LF80;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, LZ7;

    .line 48
    .line 49
    invoke-direct {v1}, LZ7;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, LzM0;->a:LZ7;

    .line 53
    .line 54
    new-instance v1, LAT0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, LAT0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LzM0;->b:LtF0;

    .line 61
    .line 62
    new-instance v1, Loo;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LF80;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LzM0;->c:LF80;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sput-object v2, LzM0;->a:LZ7;

    .line 71
    .line 72
    new-instance v1, LtF0;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, v2}, LtF0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LzM0;->b:LtF0;

    .line 79
    .line 80
    new-instance v1, LF80;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LF80;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LzM0;->c:LF80;

    .line 86
    .line 87
    return-void
.end method
