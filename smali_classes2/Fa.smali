.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;

.field public final b:Lorg/maplibre/android/maps/b;

.field public final c:LXd0;

.field public final d:Llr0;

.field public final e:Ljava/util/ArrayList;

.field public f:Lorg/maplibre/android/maps/g;

.field public final g:LDa;

.field public final h:LsN0;

.field public final i:LW80;

.field public final j:LDa;

.field public final k:LsN0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Llr0;Lorg/maplibre/android/maps/b;LDa;LW80;LDa;LsN0;LsN0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXd0;

    .line 5
    .line 6
    invoke-direct {v0}, LXd0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFa;->c:LXd0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFa;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, LFa;->a:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, LFa;->d:Llr0;

    .line 21
    .line 22
    iput-object p3, p0, LFa;->b:Lorg/maplibre/android/maps/b;

    .line 23
    .line 24
    iput-object p4, p0, LFa;->g:LDa;

    .line 25
    .line 26
    iput-object p5, p0, LFa;->i:LW80;

    .line 27
    .line 28
    iput-object p6, p0, LFa;->j:LDa;

    .line 29
    .line 30
    iput-object p7, p0, LFa;->k:LsN0;

    .line 31
    .line 32
    iput-object p8, p0, LFa;->h:LsN0;

    .line 33
    .line 34
    return-void
.end method

.method public static c(LCa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Attempting to update non-added %s with value %s"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Mbgl-AnnotationManager"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LFa;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LWd0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v2, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(LCa;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, LCa;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LFa;->d:Llr0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Llr0;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
