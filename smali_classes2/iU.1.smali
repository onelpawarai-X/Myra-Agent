.class public final LiU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LiU;

.field public static final c:LiU;


# instance fields
.field public final a:LhU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LiU;

    .line 2
    .line 3
    new-instance v1, LOS;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, LOS;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LiU;->b:LiU;

    .line 14
    .line 15
    new-instance v0, LiU;

    .line 16
    .line 17
    new-instance v1, LJe1;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2}, LJe1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LiU;->c:LiU;

    .line 28
    .line 29
    new-instance v0, LiU;

    .line 30
    .line 31
    new-instance v1, Lmo;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LiU;

    .line 42
    .line 43
    new-instance v1, LOD1;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, v2}, LOD1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LiU;

    .line 54
    .line 55
    new-instance v1, LVY;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v2}, LVY;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LiU;

    .line 66
    .line 67
    new-instance v1, LQy0;

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-direct {v1, v2}, LQy0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LiU;

    .line 78
    .line 79
    new-instance v1, LF80;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, LiU;-><init>(LrU;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(LrU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LRj1;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LJz1;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LiU;->a:LhU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LcD0;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LiU;->a:LhU;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, LnU0;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LiU;->a:LhU;

    .line 52
    .line 53
    return-void
.end method
