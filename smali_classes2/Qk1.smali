.class public final LQk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMu0;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/m;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk1;->a:Lorg/maplibre/android/maps/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQk1;->a:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 6
    .line 7
    invoke-virtual {v0}, LMr;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 13
    .line 14
    iget-object p1, p1, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
