.class public final LTp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZp0;


# direct methods
.method public synthetic constructor <init>(LZp0;I)V
    .locals 0

    .line 1
    iput p2, p0, LTp0;->a:I

    iput-object p1, p0, LTp0;->b:LZp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LTp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, p0, LTp0;->b:LZp0;

    .line 9
    .line 10
    iget v1, v0, LZp0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, LZp0;->a(LZp0;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p0, LTp0;->b:LZp0;

    .line 31
    .line 32
    iget v1, v0, LZp0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x24

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmpl-double v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, LZp0;->a(LZp0;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    .line 65
    .line 66
    iget-object p1, p0, LTp0;->b:LZp0;

    .line 67
    .line 68
    iget-boolean v0, p1, LZp0;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v2, p1, LZp0;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 74
    .line 75
    const-string v0, "latLng"

    .line 76
    .line 77
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lzs;

    .line 81
    .line 82
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v1 .. v9}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 93
    .line 94
    iget-object v2, p1, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v2, v1, v3}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LZp0;->g:LJz1;

    .line 101
    .line 102
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljq0;

    .line 105
    .line 106
    iget-object p1, p1, Ljq0;->A:LUp0;

    .line 107
    .line 108
    invoke-virtual {p1}, LUp0;->a()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
