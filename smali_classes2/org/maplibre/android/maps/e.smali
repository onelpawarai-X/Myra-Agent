.class public final Lorg/maplibre/android/maps/e;
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
    iput-object p1, p0, Lorg/maplibre/android/maps/e;->a:Lmu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/e;->a:Lmu0;

    .line 2
    .line 3
    iget-object v1, v0, Lmu0;->e:LMr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, LMr;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->g()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const v4, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v4

    .line 19
    float-to-double v4, p1

    .line 20
    sub-double/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 24
    .line 25
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 37
    .line 38
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->U(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lmu0;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
