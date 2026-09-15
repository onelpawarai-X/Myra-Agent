.class public final LU31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU31;

.field public static final b:LrX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU31;->a:LU31;

    .line 7
    .line 8
    new-instance v0, LEh0;

    .line 9
    .line 10
    invoke-direct {v0}, LEh0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSg;->a:LSg;

    .line 14
    .line 15
    const-class v2, LT31;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 18
    .line 19
    .line 20
    sget-object v1, LTg;->a:LTg;

    .line 21
    .line 22
    const-class v2, La41;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 25
    .line 26
    .line 27
    sget-object v1, LQg;->a:LQg;

    .line 28
    .line 29
    const-class v2, LMJ;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 32
    .line 33
    .line 34
    sget-object v1, LPg;->a:LPg;

    .line 35
    .line 36
    const-class v2, LYc;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 39
    .line 40
    .line 41
    sget-object v1, LOg;->a:LOg;

    .line 42
    .line 43
    const-class v2, Lb6;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 46
    .line 47
    .line 48
    sget-object v1, LRg;->a:LRg;

    .line 49
    .line 50
    const-class v2, LuP0;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LEh0;->d:Z

    .line 57
    .line 58
    new-instance v1, LrX0;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LU31;->b:LrX0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(LJY;)LYc;
    .locals 10

    .line 1
    invoke-virtual {p0}, LJY;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, LJY;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lgs1;->a(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, LYc;

    .line 48
    .line 49
    invoke-virtual {p0}, LJY;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LJY;->c:LrZ;

    .line 53
    .line 54
    iget-object v9, v2, LrZ;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v9, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v2, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v2, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LAq0;->b:LAq0;

    .line 76
    .line 77
    new-instance v2, Lb6;

    .line 78
    .line 79
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v0

    .line 89
    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v0, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LJY;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LFm1;->S(Landroid/content/Context;)LuP0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, LJY;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LFm1;->O(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuP0;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v2}, LYc;-><init>(Ljava/lang/String;Lb6;)V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method
