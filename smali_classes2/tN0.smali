.class public final LtN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LtN0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/maplibre/android/annotations/Polyline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHJ0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LHJ0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LtN0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, LtN0;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, LtN0;

    .line 16
    .line 17
    iget-object p1, p1, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Polyline;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Polyline;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Polyline;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Polyline;->g()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    const/16 v4, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v4

    .line 26
    mul-int/2addr v1, v4

    .line 27
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Polyline;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    mul-int/2addr v5, v4

    .line 33
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Polyline;->g()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Polyline;->g()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_1
    add-int/2addr v5, v3

    .line 50
    mul-int/2addr v5, v4

    .line 51
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v5

    .line 63
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/BasePointCollection;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Polyline;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Polyline;->g()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
