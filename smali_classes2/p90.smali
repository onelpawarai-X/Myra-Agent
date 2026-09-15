.class public final synthetic Lp90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNF0;


# instance fields
.field public final synthetic a:LOA0;

.field public final synthetic b:LRE;

.field public final synthetic c:Lcom/myra/voice/ai/maps/MapsManager;


# direct methods
.method public synthetic constructor <init>(LOA0;LRE;Lcom/myra/voice/ai/maps/MapsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90;->a:LOA0;

    iput-object p2, p0, Lp90;->b:LRE;

    iput-object p3, p0, Lp90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/g;)V
    .locals 3

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp90;->a:LOA0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu90;

    .line 12
    .line 13
    iget-object v1, p0, Lp90;->b:LRE;

    .line 14
    .line 15
    iget-object v2, p0, Lp90;->c:Lcom/myra/voice/ai/maps/MapsManager;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lu90;-><init>(Lorg/maplibre/android/maps/g;LRE;Lcom/myra/voice/ai/maps/MapsManager;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "https://basemaps.cartocdn.com/gl/dark-matter-gl-style/style.json"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/g;->l(Ljava/lang/String;Lyb1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LEn1;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LEn1;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
