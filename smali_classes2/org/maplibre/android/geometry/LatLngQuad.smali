.class public final Lorg/maplibre/android/geometry/LatLngQuad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLngQuad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomLeft:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final bottomRight:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topLeft:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topRight:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/geometry/LatLngQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "topLeft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topRight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomRight"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomLeft"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topRight:Lorg/maplibre/android/geometry/LatLng;

    .line 27
    .line 28
    iput-object p3, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomRight:Lorg/maplibre/android/geometry/LatLng;

    .line 29
    .line 30
    iput-object p4, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.maplibre.android.geometry.LatLngQuad"

    .line 24
    .line 25
    invoke-static {p1, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lorg/maplibre/android/geometry/LatLngQuad;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    iget-object v3, p1, Lorg/maplibre/android/geometry/LatLngQuad;->topLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 33
    .line 34
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topRight:Lorg/maplibre/android/geometry/LatLng;

    .line 42
    .line 43
    iget-object v3, p1, Lorg/maplibre/android/geometry/LatLngQuad;->topRight:Lorg/maplibre/android/geometry/LatLng;

    .line 44
    .line 45
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomRight:Lorg/maplibre/android/geometry/LatLng;

    .line 53
    .line 54
    iget-object v3, p1, Lorg/maplibre/android/geometry/LatLngQuad;->bottomRight:Lorg/maplibre/android/geometry/LatLng;

    .line 55
    .line 56
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/maplibre/android/geometry/LatLngQuad;->bottomLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 66
    .line 67
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topRight:Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomRight:Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->topRight:Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomRight:Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/geometry/LatLngQuad;->bottomLeft:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
