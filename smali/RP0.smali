.class public final LRP0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LJx;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FILJx;)V
    .locals 0

    .line 1
    iput p1, p0, LRP0;->a:F

    .line 2
    .line 3
    iput-object p3, p0, LRP0;->b:LJx;

    .line 4
    .line 5
    iput p2, p0, LRP0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt21;

    .line 2
    .line 3
    new-instance v0, LLP0;

    .line 4
    .line 5
    iget v1, p0, LRP0;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LRP0;->b:LJx;

    .line 12
    .line 13
    iget v3, v2, LJx;->a:F

    .line 14
    .line 15
    iget v4, v2, LJx;->b:F

    .line 16
    .line 17
    cmpg-float v5, v3, v4

    .line 18
    .line 19
    if-gtz v5, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, LJx;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, LJx;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, LJx;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, LJx;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, LRP0;->c:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, LLP0;-><init>(FILJx;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LD21;->a:[LKi0;

    .line 80
    .line 81
    sget-object v1, LB21;->c:LE21;

    .line 82
    .line 83
    sget-object v2, LD21;->a:[LKi0;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aget-object v2, v2, v3

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LRn1;->a:LRn1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Cannot coerce value to an empty range: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x2e

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
