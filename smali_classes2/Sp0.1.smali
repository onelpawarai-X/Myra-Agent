.class public final synthetic LSp0;
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
    iput p2, p0, LSp0;->a:I

    iput-object p1, p0, LSp0;->b:LZp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LSp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, p0, LSp0;->b:LZp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v1, v0, LZp0;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v6, p1

    .line 23
    new-instance v2, Lzs;

    .line 24
    .line 25
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v2 .. v10}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 35
    .line 36
    iget-object v1, v0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LZp0;->g:LJz1;

    .line 43
    .line 44
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljq0;

    .line 47
    .line 48
    iget-object p1, p1, Ljq0;->A:LUp0;

    .line 49
    .line 50
    invoke-virtual {p1}, LUp0;->a()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    move-object v8, p1

    .line 55
    check-cast v8, [D

    .line 56
    .line 57
    iget-object p1, p0, LSp0;->b:LZp0;

    .line 58
    .line 59
    iget-boolean v0, p1, LZp0;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lzs;

    .line 65
    .line 66
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 70
    .line 71
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 77
    .line 78
    iget-object v2, p1, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v0, v3}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, LZp0;->g:LJz1;

    .line 85
    .line 86
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljq0;

    .line 89
    .line 90
    iget-object p1, p1, Ljq0;->A:LUp0;

    .line 91
    .line 92
    invoke-virtual {p1}, LUp0;->a()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    iget-object v0, p0, LSp0;->b:LZp0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-boolean v1, v0, LZp0;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    float-to-double v1, p1

    .line 113
    new-instance p1, LAs;

    .line 114
    .line 115
    invoke-direct {p1, v1, v2}, LAs;-><init>(D)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 119
    .line 120
    iget-object v2, v0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v1, v2, p1, v3}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LZp0;->g:LJz1;

    .line 127
    .line 128
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljq0;

    .line 131
    .line 132
    iget-object p1, p1, Ljq0;->A:LUp0;

    .line 133
    .line 134
    invoke-virtual {p1}, LUp0;->a()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
