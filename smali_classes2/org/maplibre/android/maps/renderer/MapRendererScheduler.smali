.class public interface abstract Lorg/maplibre/android/maps/renderer/MapRendererScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queueEvent(Ljava/lang/Runnable;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract requestRender()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract waitForEmpty(J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract waitForEmpty()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
