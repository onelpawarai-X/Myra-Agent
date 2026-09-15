.class public final Lorg/maplibre/android/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
    }
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/storage/FileSource;

.field public final b:Lorg/maplibre/android/offline/OfflineRegionDefinition;

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lon0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>(JLorg/maplibre/android/storage/FileSource;JLorg/maplibre/android/offline/OfflineRegionDefinition;[B)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string p5, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p4, p5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/offline/OfflineRegion;->a:Lorg/maplibre/android/storage/FileSource;

    .line 23
    .line 24
    iput-object p6, p0, Lorg/maplibre/android/offline/OfflineRegion;->b:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/offline/OfflineRegion;->initialize(JLorg/maplibre/android/storage/FileSource;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final native deleteOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native getOfflineRegionStatus(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native initialize(JLorg/maplibre/android/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native invalidateOfflineRegion(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionObserver(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native updateOfflineRegionMetadata([BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
