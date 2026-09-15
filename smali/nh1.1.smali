.class public abstract Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LZe0;->a:LlA0;

    .line 2
    .line 3
    new-instance v0, LlA0;

    .line 4
    .line 5
    invoke-direct {v0}, LlA0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LGj0;

    .line 15
    .line 16
    sget-object v4, LES;->c:LcI;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, LGj0;-><init>(Ljava/lang/Float;LDS;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, LlA0;->i(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LGj0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, LGj0;-><init>(Ljava/lang/Float;LDS;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1f3

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LlA0;->i(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LGj0;

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, LGj0;-><init>(Ljava/lang/Float;LDS;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, LlA0;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LGj0;

    .line 59
    .line 60
    invoke-direct {v2, v1, v4}, LGj0;-><init>(Ljava/lang/Float;LDS;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3e7

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LlA0;->i(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    int-to-float v0, v0

    .line 70
    sput v0, Lnh1;->a:F

    .line 71
    .line 72
    return-void
.end method
