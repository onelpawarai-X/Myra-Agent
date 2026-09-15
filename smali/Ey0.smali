.class public final LEy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lf61;


# direct methods
.method public constructor <init>(FJLf61;)V
    .locals 0

    .line 1
    iput p1, p0, LEy0;->a:F

    .line 2
    .line 3
    iput-wide p2, p0, LEy0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LEy0;->c:Lf61;

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
    check-cast p1, LhR;

    .line 2
    .line 3
    sget-object v0, Lg61;->a:Lg61;

    .line 4
    .line 5
    iget v1, p0, LEy0;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, LhR;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, LEy0;->b:J

    .line 17
    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-float v2, v0

    .line 26
    const/4 v3, 0x2

    .line 27
    int-to-float v3, v3

    .line 28
    div-float v3, v1, v3

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    iget-object p1, p1, LhR;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LEy0;->c:Lf61;

    .line 37
    .line 38
    iget-boolean v3, v3, Lf61;->a:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lg61;->c:Lg61;

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v4, v1, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lg61;->b:Lg61;

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1
.end method
