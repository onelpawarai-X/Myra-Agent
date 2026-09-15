.class public interface abstract Lorg/maplibre/android/offline/OfflineRegionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
.end method

.method public abstract getIncludeIdeographs()Z
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getStyleURL()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
