.class public final synthetic Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw90;->a:I

    iput-object p1, p0, Lw90;->b:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lw90;->b:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LtP;

    .line 17
    .line 18
    const-string v0, "$this$DisposableEffect"

    .line 19
    .line 20
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw90;->b:Lorg/maplibre/android/maps/MapView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapView;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, LJ2;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p1, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
