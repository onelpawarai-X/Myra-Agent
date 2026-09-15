.class public final LUp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LUp0;->a:I

    iput-object p1, p0, LUp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LUp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljq0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljq0;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LUp0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZp0;

    .line 18
    .line 19
    invoke-virtual {v0}, LZp0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LZp0;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LZp0;->e:Llq0;

    .line 30
    .line 31
    iget-boolean v2, v2, Llq0;->l0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 44
    .line 45
    iput-object v1, v0, LEn1;->z:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v0, v0, LEn1;->a:Ln10;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ln10;->a(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
