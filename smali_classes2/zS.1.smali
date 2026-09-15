.class public final LzS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(IIZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LzS;->a:I

    .line 5
    .line 6
    iput p2, p0, LzS;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LzS;->c:Z

    .line 9
    .line 10
    iput p4, p0, LzS;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LzS;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LzS;

    .line 2
    .line 3
    iget v0, p0, LzS;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ltv;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, LzS;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ltv;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v0, p0, LzS;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ltv;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p1, LzS;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Ltv;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_1
    if-eqz v0, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    iget-boolean v0, p1, LzS;->c:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LzS;->c:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-eqz v1, :cond_7

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v0, v4

    .line 67
    :goto_2
    if-eqz v0, :cond_8

    .line 68
    .line 69
    return v0

    .line 70
    :cond_8
    iget v0, p0, LzS;->d:I

    .line 71
    .line 72
    iget p1, p1, LzS;->d:I

    .line 73
    .line 74
    if-ge v0, p1, :cond_9

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_9
    if-ne v0, p1, :cond_a

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 82
    .line 83
    return v2

    .line 84
    :cond_b
    return v3
.end method
