.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb1;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/g;

.field public final synthetic b:LRE;

.field public final synthetic c:Lcom/myra/voice/ai/maps/MapsManager;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/g;LRE;Lcom/myra/voice/ai/maps/MapsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->a:Lorg/maplibre/android/maps/g;

    iput-object p2, p0, Lu90;->b:LRE;

    iput-object p3, p0, Lu90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;)V
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 7
    .line 8
    iget-object v0, p0, Lu90;->a:Lorg/maplibre/android/maps/g;

    .line 9
    .line 10
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/myra/voice/ai/maps/MyWorldOverlay;-><init>(Lorg/maplibre/android/maps/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LG90;

    .line 17
    .line 18
    iget-object v2, p0, Lu90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, p1, v0, v3}, LG90;-><init>(Lcom/myra/voice/ai/maps/MapsManager;Lcom/myra/voice/ai/maps/MyWorldOverlay;Lorg/maplibre/android/maps/g;LTE;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu90;->b:LRE;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v3, v3, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 28
    .line 29
    .line 30
    return-void
.end method
