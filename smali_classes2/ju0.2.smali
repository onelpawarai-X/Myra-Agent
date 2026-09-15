.class public final Lju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju0;->a:Lmu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEz0;FF)V
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v1, p2, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    cmpl-float v1, p3, v0

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lju0;->a:Lmu0;

    .line 23
    .line 24
    iget-object v2, v1, Lmu0;->e:LMr;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, LMr;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lmu0;->c:LEn1;

    .line 31
    .line 32
    iget-boolean v2, v2, LEn1;->o:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move p2, v0

    .line 37
    :cond_1
    neg-float p2, p2

    .line 38
    float-to-double v5, p2

    .line 39
    neg-float p2, p3

    .line 40
    float-to-double v7, p2

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    iget-object v4, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v1, Lmu0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LVp0;

    .line 65
    .line 66
    iget-boolean v0, p3, LVp0;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean p3, p1, LSP0;->q:Z

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iput-boolean v3, p1, LSP0;->r:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p3, p3, LVp0;->b:LZp0;

    .line 78
    .line 79
    invoke-virtual {p3}, LZp0;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {p3}, LZp0;->b(LZp0;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_4
    const/16 v0, 0x8

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p3, v0, v1, v1}, LZp0;->f(ILandroid/location/Location;LrX0;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p3, p1, LSP0;->q:Z

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    iput-boolean v3, p1, LSP0;->r:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Lvj1;->a:Luj1;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Luj1;->b([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
