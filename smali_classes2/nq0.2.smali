.class public final Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq0;


# direct methods
.method public synthetic constructor <init>(Loq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnq0;->a:I

    iput-object p1, p0, Lnq0;->b:Loq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lnq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v0, p0, Lnq0;->b:Loq0;

    .line 9
    .line 10
    iget-object v1, v0, Loq0;->d:Llq0;

    .line 11
    .line 12
    iget-object v1, v1, Llq0;->v0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v0, Loq0;->i:LA9;

    .line 44
    .line 45
    iget-object v2, v0, LA9;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "mapbox-property-pulsing-circle-radius"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 63
    .line 64
    const-string v2, "mapbox-property-pulsing-circle-opacity"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, LA9;->G()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v0, p0, Lnq0;->b:Loq0;

    .line 76
    .line 77
    iget-object v0, v0, Loq0;->i:LA9;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 88
    .line 89
    const-string v2, "mapbox-property-accuracy-radius"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LA9;->G()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    iget-object v0, p0, Lnq0;->b:Loq0;

    .line 101
    .line 102
    iget-object v0, v0, Loq0;->i:LA9;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 113
    .line 114
    const-string v2, "mapbox-property-compass-bearing"

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LA9;->G()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    iget-object v0, p0, Lnq0;->b:Loq0;

    .line 126
    .line 127
    iget-object v0, v0, Loq0;->i:LA9;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 138
    .line 139
    const-string v2, "mapbox-property-gps-bearing"

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LA9;->G()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 149
    .line 150
    iget-object v0, p0, Lnq0;->b:Loq0;

    .line 151
    .line 152
    iget-object v0, v0, Loq0;->i:LA9;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-static {p1, v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, LA9;->G()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
