.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq0;


# direct methods
.method public constructor <init>(Ljq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq0;->a:Ljq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq0;->a:Ljq0;

    .line 2
    .line 3
    iget-object v1, v0, Ljq0;->i:Loq0;

    .line 4
    .line 5
    iput-boolean p1, v1, Loq0;->g:Z

    .line 6
    .line 7
    iget-object v2, v1, Loq0;->i:LA9;

    .line 8
    .line 9
    iget v1, v1, Loq0;->a:I

    .line 10
    .line 11
    iget-object v3, v2, LA9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "mapbox-property-location-stale"

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LA9;->G()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    const-string v3, "mapbox-location-accuracy-layer"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, LA9;->M(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Ljq0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfq0;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lfq0;->a(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
