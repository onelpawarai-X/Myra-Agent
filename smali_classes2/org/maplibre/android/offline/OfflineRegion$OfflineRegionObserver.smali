.class public interface abstract Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
.end method

.method public abstract onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
.end method
