.class public abstract Lat1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LKq1;->b:LDm1;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LZI0;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LKq1;->h:LDm1;

    .line 21
    .line 22
    new-instance v4, LZI0;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LKq1;->g:LDm1;

    .line 28
    .line 29
    new-instance v5, LZI0;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LKq1;->a:LDm1;

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, LZI0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LKq1;->i:LDm1;

    .line 49
    .line 50
    new-instance v7, LZI0;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LKq1;->e:LDm1;

    .line 56
    .line 57
    new-instance v8, LZI0;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LKq1;->f:LDm1;

    .line 63
    .line 64
    new-instance v9, LZI0;

    .line 65
    .line 66
    invoke-direct {v9, v1, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LKq1;->c:LDm1;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v10, LZI0;

    .line 79
    .line 80
    invoke-direct {v10, v0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LKq1;->d:LDm1;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v11, LZI0;

    .line 90
    .line 91
    invoke-direct {v11, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v3 .. v11}, [LZI0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lat1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-void
.end method
