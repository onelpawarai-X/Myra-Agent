.class public final LA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJW;
.implements LgJ0;
.implements Lokhttp3/Callback;
.implements LEl0;
.implements LMz;


# static fields
.field public static S:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA9;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA9;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIw;Lf40;Lf40;Lf40;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA9;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 50
    check-cast p2, LGk0;

    iput-object p2, p0, LA9;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LA9;->d:Ljava/lang/Object;

    .line 52
    check-cast p4, LGk0;

    iput-object p4, p0, LA9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJY;)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LA9;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, LJY;->a()V

    .line 118
    iget-object v0, p1, LJY;->a:Landroid/content/Context;

    .line 119
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 120
    const-string p1, "com.google.firebase.crashlytics"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 121
    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 122
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_3

    .line 123
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_2

    .line 129
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 130
    :cond_3
    :goto_2
    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 131
    iget-object p1, p0, LA9;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 132
    :try_start_1
    invoke-virtual {p0}, LA9;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LOS;LFx;Z)V
    .locals 2

    const/16 p2, 0x16

    iput p2, p0, LA9;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 149
    iput-object p1, p0, LA9;->d:Ljava/lang/Object;

    .line 150
    iget-object p1, p0, LA9;->e:Ljava/lang/Object;

    check-cast p1, Lorg/maplibre/geojson/Feature;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 151
    invoke-static {p1, p2, p1, p2}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mapbox-property-gps-bearing"

    invoke-virtual {p1, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "mapbox-property-compass-bearing"

    invoke-virtual {p1, v0, p2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "mapbox-property-location-stale"

    invoke-virtual {p1, p3, p2}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    :goto_0
    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA9;->a:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iget-object v0, p1, LOz;->a:Ljava/util/List;

    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 267
    iget-object v0, p1, LOz;->b:Ljava/util/List;

    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 268
    iget-object v0, p1, LOz;->c:Ljava/util/List;

    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 269
    iget-object v0, p1, LOz;->d:Ljava/util/List;

    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 270
    iget-object p1, p1, LOz;->e:Ljava/util/List;

    invoke-static {p1}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LA9;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lig1;

    invoke-direct {v0, p1}, Lig1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, LoL0;

    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, LoL0;-><init>(I)V

    .line 13
    iput-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, LYK0;

    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, LYK0;-><init>(I)V

    .line 16
    iput-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 17
    new-instance v0, LfL;

    invoke-direct {v0, p1}, LfL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 18
    sget-object p1, LnP;->a:LjM;

    .line 19
    sget-object p1, Ldt0;->a:Lct0;

    .line 20
    invoke-static {}, Lbc1;->e()Lac1;

    move-result-object v0

    invoke-virtual {p1, v0}, LO;->plus(LRG;)LRG;

    move-result-object p1

    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    move-result-object p1

    iput-object p1, p0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA9;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 138
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 139
    const-string p1, ","

    iput-object p1, p0, LA9;->d:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LA9;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, LkX;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, LkX;-><init>(IZ)V

    .line 40
    iput-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 43
    const-string v0, ".ttf"

    iput-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, LA9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 29
    :cond_0
    iget-object v2, p0, LA9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 30
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, LA9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 33
    iput-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 35
    iget-object p1, p0, LA9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, LA9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LA9;->a:I

    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    iput-object p2, p0, LA9;->c:Ljava/lang/Object;

    iput-object p3, p0, LA9;->d:Ljava/lang/Object;

    iput-object p4, p0, LA9;->e:Ljava/lang/Object;

    iput-object p5, p0, LA9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LA9;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, LQu0;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA9;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Li30;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Li30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljs;Ljs;LHc1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA9;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, LA9;->d:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, LA9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9;Lv9;Lv9;Lv9;Lv9;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA9;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LA9;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LA9;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LA9;->c:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luc0;Landroid/util/Size;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    iput v5, v0, LA9;->a:I

    const/4 v6, 0x0

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, LKf1;->a()V

    .line 162
    iput-object v1, v0, LA9;->b:Ljava/lang/Object;

    .line 163
    sget-object v7, Lkp1;->J:Lhh;

    const/4 v8, 0x0

    .line 164
    invoke-interface {v1, v7, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, LTq;

    if-eqz v7, :cond_a

    .line 166
    new-instance v9, Ljr;

    invoke-direct {v9}, Ljr;-><init>()V

    .line 167
    invoke-virtual {v7, v1, v9}, LTq;->a(Luc0;Ljr;)V

    .line 168
    invoke-virtual {v9}, Ljr;->d()Lxt;

    move-result-object v7

    iput-object v7, v0, LA9;->c:Ljava/lang/Object;

    .line 169
    new-instance v7, LA9;

    const/4 v9, 0x3

    .line 170
    invoke-direct {v7, v9}, LA9;-><init>(I)V

    .line 171
    iput-object v8, v7, LA9;->b:Ljava/lang/Object;

    .line 172
    iput-object v8, v7, LA9;->f:Ljava/lang/Object;

    .line 173
    iput-object v7, v0, LA9;->d:Ljava/lang/Object;

    .line 174
    new-instance v9, LBP0;

    .line 175
    invoke-static {}, LgQ0;->F()Lzg0;

    move-result-object v10

    .line 176
    sget-object v11, Lyg0;->C:Lhh;

    .line 177
    invoke-interface {v1, v11, v10}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 178
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 179
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {v9, v10}, LBP0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, LA9;->e:Ljava/lang/Object;

    .line 181
    invoke-virtual {v1}, Luc0;->p()I

    move-result v13

    .line 182
    sget-object v10, Luc0;->e:Lhh;

    invoke-interface {v1, v10, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 183
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    move v14, v10

    goto :goto_1

    .line 184
    :cond_0
    sget-object v10, Lzc0;->q:Lhh;

    invoke-interface {v1, v10, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    .line 185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x1005

    if-ne v10, v11, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x100

    goto :goto_0

    .line 186
    :goto_1
    sget-object v10, Luc0;->S:Lhh;

    .line 187
    invoke-interface {v1, v10, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 188
    new-instance v11, Leh;

    new-instance v16, LKS;

    .line 189
    invoke-direct/range {v16 .. v16}, LKS;-><init>()V

    .line 190
    new-instance v17, LKS;

    .line 191
    invoke-direct/range {v17 .. v17}, LKS;-><init>()V

    move-object/from16 v12, p2

    move/from16 v15, p3

    .line 192
    invoke-direct/range {v11 .. v17}, Leh;-><init>(Landroid/util/Size;IIZLKS;LKS;)V

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    .line 193
    iput-object v11, v0, LA9;->f:Ljava/lang/Object;

    .line 194
    iget-object v10, v7, LA9;->e:Ljava/lang/Object;

    check-cast v10, Leh;

    if-nez v10, :cond_2

    .line 195
    iget-object v10, v7, LA9;->c:Ljava/lang/Object;

    check-cast v10, LwS0;

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const-string v12, "CaptureNode does not support recreation yet."

    invoke-static {v12, v10}, Let0;->n(Ljava/lang/String;Z)V

    .line 196
    iput-object v11, v7, LA9;->e:Ljava/lang/Object;

    .line 197
    new-instance v10, LAt;

    invoke-direct {v10, v7, v6}, LAt;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x4

    if-nez p3, :cond_5

    .line 198
    new-instance v15, LQx0;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v15, v3, v5, v13, v12}, LQx0;-><init>(IIII)V

    .line 200
    iget-object v3, v15, LQx0;->b:LAt;

    .line 201
    new-array v5, v2, [Lur;

    aput-object v10, v5, v6

    aput-object v3, v5, v4

    .line 202
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 204
    new-instance v3, Lwr;

    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_3
    move-object v10, v3

    goto :goto_4

    .line 206
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 207
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur;

    goto :goto_3

    .line 208
    :cond_4
    new-instance v5, Lvr;

    invoke-direct {v5, v3}, Lvr;-><init>(Ljava/util/List;)V

    move-object v10, v5

    .line 209
    :goto_4
    new-instance v3, Lyt;

    invoke-direct {v3, v7, v6}, Lyt;-><init>(LA9;I)V

    goto :goto_5

    .line 210
    :cond_5
    new-instance v15, LEW;

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 212
    invoke-static {v3, v5, v13, v12}, Lt31;->w(IIII)LO7;

    move-result-object v3

    .line 213
    invoke-direct {v15, v3}, LEW;-><init>(LO7;)V

    iput-object v15, v7, LA9;->f:Ljava/lang/Object;

    .line 214
    new-instance v3, Lyt;

    invoke-direct {v3, v7, v4}, Lyt;-><init>(LA9;I)V

    .line 215
    :goto_5
    iput-object v10, v11, Leh;->a:Lur;

    .line 216
    invoke-interface {v15}, LLc0;->g()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v10, v11, Leh;->b:Lcd0;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_6

    :cond_6
    move v10, v6

    :goto_6
    const-string v12, "The surface is already set."

    invoke-static {v12, v10}, Let0;->n(Ljava/lang/String;Z)V

    .line 218
    new-instance v10, Lcd0;

    move-object/from16 v12, p2

    invoke-direct {v10, v5, v12, v13}, Lcd0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v10, v11, Leh;->b:Lcd0;

    .line 219
    new-instance v5, LwS0;

    invoke-direct {v5, v15}, LwS0;-><init>(LLc0;)V

    iput-object v5, v7, LA9;->c:Ljava/lang/Object;

    .line 220
    new-instance v5, LI2;

    const/16 v10, 0xc

    invoke-direct {v5, v7, v10}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 221
    invoke-static {}, LgQ0;->P()Lb80;

    move-result-object v10

    .line 222
    invoke-interface {v15, v5, v10}, LLc0;->l(LKc0;Ljava/util/concurrent/Executor;)V

    .line 223
    iput-object v3, v1, LKS;->b:Ljava/lang/Object;

    .line 224
    new-instance v1, Lyt;

    invoke-direct {v1, v7, v2}, Lyt;-><init>(LA9;I)V

    .line 225
    iput-object v1, v8, LKS;->b:Ljava/lang/Object;

    .line 226
    new-instance v1, LGi;

    new-instance v2, LKS;

    .line 227
    invoke-direct {v2}, LKS;-><init>()V

    .line 228
    new-instance v3, LKS;

    .line 229
    invoke-direct {v3}, LKS;-><init>()V

    .line 230
    invoke-direct {v1, v2, v3, v13, v14}, LGi;-><init>(LKS;LKS;II)V

    .line 231
    iput-object v1, v7, LA9;->d:Ljava/lang/Object;

    .line 232
    iput-object v1, v9, LBP0;->c:Ljava/lang/Object;

    .line 233
    new-instance v1, LzP0;

    invoke-direct {v1, v9, v6}, LzP0;-><init>(LBP0;I)V

    .line 234
    iput-object v1, v2, LKS;->b:Ljava/lang/Object;

    .line 235
    new-instance v1, LzP0;

    invoke-direct {v1, v9, v4}, LzP0;-><init>(LBP0;I)V

    .line 236
    iput-object v1, v3, LKS;->b:Ljava/lang/Object;

    .line 237
    new-instance v1, LYK0;

    .line 238
    invoke-direct {v1, v4}, LYK0;-><init>(I)V

    .line 239
    iput-object v1, v9, LBP0;->d:Ljava/lang/Object;

    .line 240
    new-instance v1, LrX0;

    iget-object v2, v9, LBP0;->l:Ljava/lang/Object;

    check-cast v2, LLk0;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, LrX0;-><init>(LLk0;I)V

    iput-object v1, v9, LBP0;->e:Ljava/lang/Object;

    .line 241
    new-instance v1, LOS;

    const/16 v2, 0x19

    .line 242
    invoke-direct {v1, v2}, LOS;-><init>(I)V

    .line 243
    iput-object v1, v9, LBP0;->h:Ljava/lang/Object;

    .line 244
    new-instance v1, LFx;

    const/16 v3, 0xe

    .line 245
    invoke-direct {v1, v3}, LFx;-><init>(I)V

    .line 246
    iput-object v1, v9, LBP0;->f:Ljava/lang/Object;

    .line 247
    new-instance v1, LVY;

    .line 248
    invoke-direct {v1, v2}, LVY;-><init>(I)V

    .line 249
    iput-object v1, v9, LBP0;->g:Ljava/lang/Object;

    .line 250
    new-instance v1, LQy0;

    .line 251
    invoke-direct {v1, v2}, LQy0;-><init>(I)V

    .line 252
    iput-object v1, v9, LBP0;->i:Ljava/lang/Object;

    .line 253
    new-instance v1, LF80;

    const/16 v2, 0x18

    .line 254
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 255
    iput-object v1, v9, LBP0;->k:Ljava/lang/Object;

    const/16 v1, 0x23

    if-eq v13, v1, :cond_7

    .line 256
    iget-boolean v1, v9, LBP0;->a:Z

    if-eqz v1, :cond_8

    .line 257
    :cond_7
    new-instance v1, LF80;

    const/16 v2, 0x19

    .line 258
    invoke-direct {v1, v2}, LF80;-><init>(I)V

    .line 259
    iput-object v1, v9, LBP0;->j:Ljava/lang/Object;

    :cond_8
    return-void

    .line 260
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 261
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 263
    sget-object v5, LDf1;->D:Lhh;

    invoke-interface {v1, v5, v4}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lza;LPi1;Ljava/util/List;LHN;Lc20;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xf

    iput v4, v0, LA9;->a:I

    const/4 v4, 0x0

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, LA9;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 55
    iput-object v5, v0, LA9;->c:Ljava/lang/Object;

    .line 56
    sget-object v5, LWm0;->b:LWm0;

    new-instance v6, LRz0;

    invoke-direct {v6, v0, v3}, LRz0;-><init>(LA9;I)V

    invoke-static {v5, v6}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v6

    iput-object v6, v0, LA9;->d:Ljava/lang/Object;

    .line 57
    new-instance v6, LRz0;

    invoke-direct {v6, v0, v4}, LRz0;-><init>(LA9;I)V

    invoke-static {v5, v6}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v5

    iput-object v5, v0, LA9;->e:Ljava/lang/Object;

    .line 58
    sget-object v5, LAa;->a:Lza;

    .line 59
    iget-object v5, v1, Lza;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 61
    iget-object v6, v1, Lza;->c:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LLT;->a:LLT;

    .line 62
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_0
    iget-object v11, v2, LPi1;->b:LiJ0;

    if-ge v9, v8, :cond_2

    .line 64
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Lya;

    .line 66
    iget-object v13, v12, Lya;->a:Ljava/lang/Object;

    .line 67
    check-cast v13, LiJ0;

    .line 68
    iget v14, v12, Lya;->b:I

    if-eq v14, v10, :cond_1

    .line 69
    new-instance v15, Lya;

    invoke-direct {v15, v10, v14, v11}, Lya;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    new-instance v10, Lya;

    invoke-virtual {v11, v13}, LiJ0;->a(LiJ0;)LiJ0;

    move-result-object v11

    iget v12, v12, Lya;->c:I

    invoke-direct {v10, v14, v12, v11}, Lya;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 71
    new-instance v6, Lya;

    invoke-direct {v6, v10, v5, v11}, Lya;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    new-instance v5, Lya;

    invoke-direct {v5, v4, v4, v11}, Lya;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_b

    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 77
    check-cast v9, Lya;

    .line 78
    iget v10, v9, Lya;->b:I

    .line 79
    new-instance v12, Lza;

    .line 80
    iget v13, v9, Lya;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Lza;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 81
    :goto_2
    invoke-static {v1, v10, v13}, LAa;->b(Lza;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 82
    invoke-direct {v12, v14, v10, v15, v15}, Lza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    iget-object v10, v9, Lya;->a:Ljava/lang/Object;

    check-cast v10, LiJ0;

    .line 84
    iget v15, v10, LiJ0;->b:I

    move/from16 v22, v3

    const/high16 v3, -0x80000000

    if-ne v15, v3, :cond_6

    .line 85
    iget v3, v11, LiJ0;->b:I

    .line 86
    new-instance v23, LiJ0;

    iget v15, v10, LiJ0;->h:I

    iget-object v4, v10, LiJ0;->i:LBi1;

    iget v1, v10, LiJ0;->a:I

    move/from16 v25, v3

    move-object/from16 v33, v4

    iget-wide v3, v10, LiJ0;->c:J

    move/from16 v24, v1

    iget-object v1, v10, LiJ0;->d:Lai1;

    move-object/from16 v28, v1

    iget-object v1, v10, LiJ0;->e:LJM0;

    move-object/from16 v29, v1

    iget-object v1, v10, LiJ0;->f:LTn0;

    iget v10, v10, LiJ0;->g:I

    move-object/from16 v30, v1

    move-wide/from16 v26, v3

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-direct/range {v23 .. v33}, LiJ0;-><init>(IIJLai1;LJM0;LTn0;IILBi1;)V

    move-object/from16 v10, v23

    .line 87
    :cond_6
    new-instance v1, LfJ0;

    .line 88
    new-instance v3, LPi1;

    .line 89
    invoke-virtual {v11, v10}, LiJ0;->a(LiJ0;)LiJ0;

    move-result-object v4

    .line 90
    iget-object v10, v2, LPi1;->a:LD81;

    invoke-direct {v3, v10, v4}, LPi1;-><init>(LD81;LiJ0;)V

    .line 91
    invoke-virtual {v12}, Lza;->b()Ljava/util/List;

    move-result-object v18

    .line 92
    iget-object v4, v0, LA9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    iget v2, v9, Lya;->b:I

    if-ge v15, v12, :cond_8

    move-object/from16 v17, v3

    .line 95
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v4

    .line 96
    move-object v4, v3

    check-cast v4, Lya;

    move/from16 v23, v6

    .line 97
    iget v6, v4, Lya;->b:I

    .line 98
    iget v4, v4, Lya;->c:I

    invoke-static {v2, v13, v6, v4}, LAa;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    move/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    .line 102
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 103
    check-cast v9, Lya;

    .line 104
    iget v12, v9, Lya;->b:I

    if-gt v2, v12, :cond_9

    .line 105
    iget v15, v9, Lya;->c:I

    if-gt v15, v13, :cond_9

    move/from16 p3, v4

    .line 106
    new-instance v4, Lya;

    sub-int/2addr v12, v2

    sub-int/2addr v15, v2

    iget-object v9, v9, Lya;->a:Ljava/lang/Object;

    invoke-direct {v4, v12, v15, v9}, Lya;-><init>(IILjava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    goto :goto_4

    .line 108
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_a
    new-instance v15, Lk8;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v3

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lk8;-><init>(Ljava/lang/String;LPi1;Ljava/util/List;Ljava/util/List;Lc20;LHN;)V

    .line 110
    invoke-direct {v1, v15, v2, v13}, LfJ0;-><init>(Lk8;II)V

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v22

    move/from16 v6, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 112
    :cond_b
    iput-object v5, v0, LA9;->f:Ljava/lang/Object;

    return-void
.end method

.method public static r(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LA9;
    .locals 5

    .line 1
    new-instance v0, LA9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA9;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LA9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LA9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LA9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LA9;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LA9;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    array-length v1, p1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, LA9;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public A(LHn0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LA9;->x(LHn0;)Lzn0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LA9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lti;

    .line 40
    .line 41
    iget-object v3, p0, LA9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lyn0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lyn0;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, LA9;->M(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public declared-synchronized C()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJY;

    .line 18
    .line 19
    invoke-virtual {v0}, LJY;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    const-string v1, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public D(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Leg0;->z(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Leg0;->z(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public E(LJc0;)V
    .locals 4

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LCP0;

    .line 7
    .line 8
    const-string v1, "CaptureNode"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lgq1;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, LJc0;->V()Lyc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyc0;->b()LKe1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LA9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LCP0;

    .line 33
    .line 34
    iget-object v2, v2, LCP0;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LKe1;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lgq1;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, LKf1;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LGi;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LCP0;

    .line 66
    .line 67
    new-instance v2, LHi;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1}, LHi;-><init>(LCP0;LJc0;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LGi;->a:LKS;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LKS;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LCP0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, p1, LCP0;->k:I

    .line 85
    .line 86
    iget-object v2, p1, LCP0;->g:LfV0;

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v1, v3, :cond_3

    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    iput v3, p1, LCP0;->k:I

    .line 96
    .line 97
    invoke-static {}, LKf1;->a()V

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v2, LfV0;->g:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, v2, LfV0;->a:Lfj;

    .line 106
    .line 107
    new-instance v1, LPe1;

    .line 108
    .line 109
    invoke-direct {v1, p1}, LPe1;-><init>(Lfj;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-static {}, LKf1;->a()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v2, LfV0;->g:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-boolean p1, v2, LfV0;->h:Z

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, LKf1;->a()V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, v2, LfV0;->g:Z

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    iget-boolean p1, v2, LfV0;->h:Z

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, v2, LfV0;->h:Z

    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object p1, v2, LfV0;->e:Lhq;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public F(LCP0;)V
    .locals 4

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LCP0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LA9;->u()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ly31;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p0, p1, v2}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LgQ0;->s()LYO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LI40;

    .line 49
    .line 50
    iget-object p1, p1, LCP0;->j:Lkq;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, p1, v0}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/style/sources/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 16
    .line 17
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public H(Lyn0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lyn0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, Lyn0;->b:LHn0;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p1, Lyn0;->c:LEs;

    .line 11
    .line 12
    iget-object v3, v1, LEs;->c0:LJV0;

    .line 13
    .line 14
    iget-object v1, v1, LEs;->d0:LJV0;

    .line 15
    .line 16
    invoke-static {v3, v1}, LEs;->s(LJV0;LJV0;)Ldh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lti;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lti;-><init>(LHn0;Ldh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LA9;->x(LHn0;)Lzn0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LA9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LA9;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lzn0;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, Lzn0;-><init>(LHn0;LA9;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lvn0;->a(LGn0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
.end method

.method public I(Lej;)V
    .locals 5

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LCP0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lej;->a:I

    .line 11
    .line 12
    iget v2, v0, LCP0;->a:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LCP0;->g:LfV0;

    .line 17
    .line 18
    invoke-static {}, LKf1;->a()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, LfV0;->g:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v0, LfV0;->a:Lfj;

    .line 27
    .line 28
    invoke-static {}, LKf1;->a()V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lfj;->a:I

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v1, Lfj;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget-object p1, p1, Lej;->b:Lvc0;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, LKf1;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LTU0;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v2, v4, v1, p1}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, LfV0;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LfV0;->e:Lhq;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object p1, v0, LfV0;->b:LOe1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LKf1;->a()V

    .line 75
    .line 76
    .line 77
    const-string v0, "TakePictureManager"

    .line 78
    .line 79
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LOe1;->a:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LOe1;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPA0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LC91;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LC91;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LPA0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, LC91;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LC91;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public K(LHn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LA9;->A(LHn0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LA9;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Le8;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Le8;->b:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LHn0;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LA9;->O(LHn0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LA9;->Q(LHn0;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public L(LHn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LA9;->O(LHn0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LHn0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LA9;->Q(LHn0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public M(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/l;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v0, "none"

    .line 12
    .line 13
    const-string v1, "visible"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    invoke-static {}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    new-instance p2, LBl0;

    .line 39
    .line 40
    const-string v1, "visibility"

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [LYP0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p2, v0, v1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([LYP0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public N()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LA9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LA9;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LA9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lqa1;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:LWx0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "scope"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "sender"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "subtype"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "appid"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "gmp_app_id"

    .line 52
    .line 53
    iget-object v8, v5, LWx0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LJY;

    .line 56
    .line 57
    invoke-virtual {v8}, LJY;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, LJY;->c:LrZ;

    .line 61
    .line 62
    iget-object v8, v8, LrZ;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "gmsv"

    .line 68
    .line 69
    iget-object v8, v5, LWx0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LMx0;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget v9, v8, LMx0;->e:I

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, LMx0;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    iput v9, v8, LMx0;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget v9, v8, LMx0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "osv"

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "app_ver"

    .line 116
    .line 117
    iget-object v8, v5, LWx0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LMx0;

    .line 120
    .line 121
    invoke-virtual {v8}, LMx0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "app_ver_name"

    .line 129
    .line 130
    iget-object v8, v5, LWx0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, LMx0;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_1
    iget-object v8, v9, LMx0;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, LMx0;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v8, v9, LMx0;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v9

    .line 150
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "firebase-app-name-hash"

    .line 154
    .line 155
    iget-object v8, v5, LWx0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, LJY;

    .line 158
    .line 159
    invoke-virtual {v8}, LJY;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v8, LJY;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "SHA-1"

    .line 165
    .line 166
    :try_start_2
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    const-string v8, "[HASH-ERROR]"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v7, v5, LWx0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LgZ;

    .line 193
    .line 194
    check-cast v7, LfZ;

    .line 195
    .line 196
    invoke-virtual {v7}, LfZ;->d()Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lri;

    .line 205
    .line 206
    iget-object v7, v7, Lri;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v8, "Goog-Firebase-Installations-Auth"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    :catch_1
    :cond_2
    const-string v7, "cliv"

    .line 220
    .line 221
    const-string v8, "fiid-21.1.0"

    .line 222
    .line 223
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v5, LWx0;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, LyQ0;

    .line 229
    .line 230
    invoke-interface {v7}, LyQ0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LH80;

    .line 235
    .line 236
    iget-object v8, v5, LWx0;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, LyQ0;

    .line 239
    .line 240
    invoke-interface {v8}, LyQ0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LIM;

    .line 245
    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    check-cast v7, LIL;

    .line 251
    .line 252
    invoke-virtual {v7}, LIL;->a()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v9, 0x1

    .line 257
    if-eq v7, v9, :cond_3

    .line 258
    .line 259
    const-string v9, "Firebase-Client-Log-Type"

    .line 260
    .line 261
    invoke-static {v7}, LJq;->z(I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v7, "Firebase-Client"

    .line 273
    .line 274
    invoke-virtual {v8}, LIM;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v7, v5, LWx0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LSX0;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, LSX0;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, LYO;->d:LYO;

    .line 290
    .line 291
    new-instance v8, Lg60;

    .line 292
    .line 293
    const/16 v9, 0x19

    .line 294
    .line 295
    invoke-direct {v8, v5, v9}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 303
    .line 304
    new-instance v7, LiZ;

    .line 305
    .line 306
    invoke-direct {v7, v0, v2, v3, v1}, LiZ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, LYO;->f:LYO;

    .line 314
    .line 315
    new-instance v3, LkZ;

    .line 316
    .line 317
    invoke-direct {v3, v0, v4}, LkZ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lqa1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :goto_3
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    throw v0

    .line 327
    :goto_4
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    throw v0
.end method

.method public O(LHn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LA9;->x(LHn0;)Lzn0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lti;

    .line 39
    .line 40
    iget-object v2, p0, LA9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyn0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lyn0;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public P()V
    .locals 6

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lti;

    .line 27
    .line 28
    iget-object v3, p0, LA9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyn0;

    .line 37
    .line 38
    iget-object v3, v2, Lyn0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v4, v2, Lyn0;->c:LEs;

    .line 42
    .line 43
    invoke-virtual {v4}, LEs;->v()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, LEs;->y(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v3, v2, Lyn0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget-object v2, v2, Lyn0;->b:LHn0;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {p0, v2}, LA9;->L(LHn0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    throw v1

    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    throw v1
.end method

.method public Q(LHn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LA9;->x(LHn0;)Lzn0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lti;

    .line 33
    .line 34
    iget-object v2, p0, LA9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyn0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lyn0;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lyn0;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LfJ0;

    .line 18
    .line 19
    iget-object v4, v4, LfJ0;->a:Lk8;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk8;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LYQ0;

    .line 5
    .line 6
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LYQ0;

    .line 10
    .line 11
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LYQ0;

    .line 15
    .line 16
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LYQ0;

    .line 20
    .line 21
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LYQ0;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LYQ0;LYQ0;LYQ0;LYQ0;LYQ0;LJz;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(Lxo;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LZI0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(LeX;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LZI0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LW80;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mapbox-location-bearing-layer"

    .line 4
    .line 5
    invoke-static {v2}, LOS;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p1, LW80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LW80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lorg/maplibre/android/maps/l;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v3, v4}, Lorg/maplibre/android/maps/l;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, LW80;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v3, p1}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v5, v3}, Lorg/maplibre/android/maps/l;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, LA9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v3, "mapbox-location-foreground-layer"

    .line 48
    .line 49
    invoke-static {v3}, LOS;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, LA9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lorg/maplibre/android/maps/l;

    .line 56
    .line 57
    invoke-virtual {v5, v4, v2}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v2, "mapbox-location-background-layer"

    .line 68
    .line 69
    invoke-static {v2}, LOS;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LA9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lorg/maplibre/android/maps/l;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v3}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v3, "mapbox-location-shadow-layer"

    .line 88
    .line 89
    invoke-static {v3}, LOS;->o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, LA9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lorg/maplibre/android/maps/l;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 108
    .line 109
    const-string v4, "mapbox-location-accuracy-layer"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mapbox-property-accuracy-radius"

    .line 115
    .line 116
    invoke-static {v5}, LgW;->a(Ljava/lang/String;)LgW;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, LWI0;

    .line 121
    .line 122
    const-string v7, "circle-radius"

    .line 123
    .line 124
    invoke-direct {v6, v5, v7}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v5, "mapbox-property-accuracy-color"

    .line 128
    .line 129
    invoke-static {v5}, LgW;->a(Ljava/lang/String;)LgW;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, LWI0;

    .line 134
    .line 135
    const-string v9, "circle-color"

    .line 136
    .line 137
    invoke-direct {v8, v7, v9}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "mapbox-property-accuracy-alpha"

    .line 141
    .line 142
    invoke-static {v7}, LgW;->a(Ljava/lang/String;)LgW;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v9, LWI0;

    .line 147
    .line 148
    const-string v10, "circle-opacity"

    .line 149
    .line 150
    invoke-direct {v9, v7, v10}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LgW;->a(Ljava/lang/String;)LgW;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v7, LWI0;

    .line 158
    .line 159
    const-string v10, "circle-stroke-color"

    .line 160
    .line 161
    invoke-direct {v7, v5, v10}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, LWI0;

    .line 165
    .line 166
    const-string v10, "circle-pitch-alignment"

    .line 167
    .line 168
    const-string v11, "map"

    .line 169
    .line 170
    invoke-direct {v5, v11, v10}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x5

    .line 174
    new-array v12, v12, [LYP0;

    .line 175
    .line 176
    aput-object v6, v12, v1

    .line 177
    .line 178
    aput-object v8, v12, v0

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    aput-object v9, v12, v6

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    aput-object v7, v12, v6

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    aput-object v5, v12, v6

    .line 188
    .line 189
    invoke-virtual {v3, v12}, Lorg/maplibre/android/style/layers/Layer;->d([LYP0;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, LA9;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lorg/maplibre/android/maps/l;

    .line 195
    .line 196
    invoke-virtual {v5, v3, v2}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 207
    .line 208
    const-string v3, "mapbox-location-pulsing-circle-layer"

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LWI0;

    .line 214
    .line 215
    invoke-direct {v3, v11, v10}, LYP0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-array v0, v0, [LYP0;

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->d([LYP0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4}, Lorg/maplibre/android/maps/l;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAQ0;

    .line 4
    .line 5
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LAQ0;

    .line 15
    .line 16
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LPx0;

    .line 22
    .line 23
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LW80;

    .line 26
    .line 27
    invoke-virtual {v0}, LW80;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ldh0;

    .line 33
    .line 34
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LAQ0;

    .line 37
    .line 38
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LiV;

    .line 44
    .line 45
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LAQ0;

    .line 48
    .line 49
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lvd1;

    .line 55
    .line 56
    new-instance v1, LkM;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LkM;-><init>(Ljava/util/concurrent/Executor;LPx0;Ldh0;LiV;Lvd1;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljs1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGk0;

    .line 10
    .line 11
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lps1;

    .line 16
    .line 17
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf40;

    .line 20
    .line 21
    invoke-interface {v1}, Lf40;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lms1;

    .line 26
    .line 27
    iget-object v2, p0, LA9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LGk0;

    .line 30
    .line 31
    invoke-interface {v2}, Lf40;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LVI;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lx31;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lx31;-><init>(Lps1;Lms1;LVI;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LIw;

    .line 60
    .line 61
    invoke-virtual {v0}, LIw;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, Lx31;->m(LIw;Ljava/lang/String;)Ljs1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    const-string v0, "mapbox-location-pulsing-circle-layer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LA9;->M(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LA9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, LA9;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, LA9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LA9;->z(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v5, v12

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v4, v0, p1

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, LA9;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v6, p1, :cond_7

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v6, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v6, p0, LA9;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v5
.end method

.method public j(Lyn0;Ljava/util/List;Le8;)V
    .locals 6

    .line 1
    sget-object v0, LLT;->a:LLT;

    .line 2
    .line 3
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Let0;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LA9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p1, Lyn0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p1, Lyn0;->b:LHn0;

    .line 21
    .line 22
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    invoke-virtual {p0, v2}, LA9;->x(LHn0;)Lzn0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LA9;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v4, p0, LA9;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Le8;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v4, v4, Le8;->b:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lti;

    .line 70
    .line 71
    iget-object v5, p0, LA9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lyn0;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lyn0;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_4
    :try_start_3
    iget-object p3, p1, Lyn0;->c:LEs;

    .line 110
    .line 111
    iget-object p3, p3, LEs;->W:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p3
    :try_end_3
    .catch LCs; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :try_start_5
    iget-object p3, p1, Lyn0;->c:LEs;

    .line 116
    .line 117
    iget-object v4, p3, LEs;->W:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v4
    :try_end_5
    .catch LCs; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    iput-object v0, p3, LEs;->U:Ljava/util/List;

    .line 121
    .line 122
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :try_start_7
    iget-object p3, p1, Lyn0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p3
    :try_end_7
    .catch LCs; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    :try_start_8
    iget-object p1, p1, Lyn0;->c:LEs;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, LEs;->b(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :try_start_9
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lvn0;->b()Lun0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lun0;->d:Lun0;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :goto_1
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v2}, LA9;->K(LHn0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 159
    :try_start_b
    throw p1
    :try_end_b
    .catch LCs; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 164
    :try_start_d
    throw p1
    :try_end_d
    .catch LCs; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 167
    :try_start_f
    throw p1
    :try_end_f
    .catch LCs; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 168
    :goto_2
    :try_start_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 174
    :catchall_4
    move-exception p1

    .line 175
    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 176
    :try_start_12
    throw p1

    .line 177
    :goto_3
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 178
    throw p1
.end method

.method public k()LPi;
    .locals 8

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LA9;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LmS;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LPi;

    .line 67
    .line 68
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, LNM;

    .line 72
    .line 73
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, LmS;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, LPi;-><init>(LNM;Ljava/util/List;IILmS;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public l()LWi;
    .locals 8

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmS;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LA9;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " zslDisabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, LWi;

    .line 55
    .line 56
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, LmS;

    .line 65
    .line 66
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/util/Range;

    .line 70
    .line 71
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lnr;

    .line 75
    .line 76
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct/range {v2 .. v7}, LWi;-><init>(Landroid/util/Size;LmS;Landroid/util/Range;Lnr;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public m(D)V
    .locals 1

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, LA9;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lorg/maplibre/geojson/Feature;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "mapbox-property-gps-bearing"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LA9;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x4056666666666666L    # -0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, p1

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA9;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 31
    .line 32
    const-string v3, "mapbox-property-foreground-icon-offset"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr p1, v1

    .line 51
    double-to-float p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LA9;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 62
    .line 63
    const-string p2, "mapbox-property-shadow-icon-offset"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LA9;->G()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRE;

    .line 4
    .line 5
    iget-object v0, v0, LRE;->a:LRG;

    .line 6
    .line 7
    sget-object v1, LVY;->f:LVY;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LRG;->get(LQG;)LPG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lah0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lah0;->getChildren()LQ21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQ21;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lah0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LfL;

    .line 45
    .line 46
    invoke-virtual {v0}, LfL;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "Could not reach "

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LA9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    iget-object p2, p0, LA9;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string v0, "PC returned "

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v1, p0, LA9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v3, p0, LA9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LA9;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :try_start_1
    new-instance v0, LZI0;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " at "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LA9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {p2, p1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LKf1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Leh;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LA9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LwS0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, v1, Leh;->b:Lcd0;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LNM;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Leh;->b:Lcd0;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, LNM;->e:Lkq;

    .line 43
    .line 44
    invoke-static {v3}, Lft0;->b0(LTo0;)LTo0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lzt;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v0, v5}, Lzt;-><init>(LwS0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LgQ0;->P()Lb80;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v4, v0}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Leh;->c:Lcd0;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LNM;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Leh;->c:Lcd0;

    .line 69
    .line 70
    iget-object v0, v0, LNM;->e:Lkq;

    .line 71
    .line 72
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lzt;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v2, v3}, Lzt;-><init>(LwS0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LgQ0;->P()Lb80;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LA9;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LBP0;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public q(Ljs;Ljs;LBc1;LBc1;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LBc1;

    .line 7
    .line 8
    iget-object v0, p3, LBc1;->g:LWi;

    .line 9
    .line 10
    iget-object v4, v0, LWi;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVh;

    .line 17
    .line 18
    iget-object v0, v0, LVh;->a:Lzi;

    .line 19
    .line 20
    iget-boolean p3, p3, LBc1;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v1

    .line 28
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LVh;

    .line 33
    .line 34
    iget-object p1, p1, LVh;->a:Lzi;

    .line 35
    .line 36
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LVh;

    .line 41
    .line 42
    iget-object p3, p3, LVh;->a:Lzi;

    .line 43
    .line 44
    new-instance v3, LZi;

    .line 45
    .line 46
    iget-object v5, v0, Lzi;->d:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v7, p1, Lzi;->f:I

    .line 49
    .line 50
    iget-boolean v8, p3, Lzi;->g:Z

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LZi;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljs;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, LBc1;->g:LWi;

    .line 56
    .line 57
    iget-object v5, p1, LWi;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LVh;

    .line 64
    .line 65
    iget-object p1, p1, LVh;->b:Lzi;

    .line 66
    .line 67
    iget-boolean p3, p4, LBc1;->c:Z

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v7, v1

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LVh;

    .line 79
    .line 80
    iget-object p2, p2, LVh;->b:Lzi;

    .line 81
    .line 82
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LVh;

    .line 87
    .line 88
    iget-object p3, p3, LVh;->b:Lzi;

    .line 89
    .line 90
    new-instance v4, LZi;

    .line 91
    .line 92
    iget-object v6, p1, Lzi;->d:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v8, p2, Lzi;->f:I

    .line 95
    .line 96
    iget-boolean v9, p3, Lzi;->g:Z

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, LZi;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljs;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LVh;

    .line 106
    .line 107
    iget-object p1, p1, LVh;->a:Lzi;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, LKf1;->a()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LBc1;->a()V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, v2, LBc1;->j:Z

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    xor-int/2addr p2, p3

    .line 122
    const-string p4, "Consumer can only be linked once."

    .line 123
    .line 124
    invoke-static {p4, p2}, Let0;->n(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean p3, v2, LBc1;->j:Z

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v2, LBc1;->l:LAc1;

    .line 131
    .line 132
    invoke-virtual {v3}, LNM;->c()LTo0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lzc1;

    .line 137
    .line 138
    iget p1, p1, Lzi;->c:I

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    move v4, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Lzc1;-><init>(LBc1;LAc1;ILZi;LZi;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LgQ0;->P()Lb80;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, v1, p1}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lre0;

    .line 154
    .line 155
    const/16 p3, 0x1b

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {p2, p3, p0, v2, p4}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LgQ0;->P()Lb80;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, LI40;

    .line 166
    .line 167
    const/4 p5, 0x0

    .line 168
    invoke-direct {p4, p5, p1, p2}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4, p3}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public s(LHn0;LEs;)Lyn0;
    .locals 3

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, LEs;->e:Ldh;

    .line 5
    .line 6
    new-instance v2, Lti;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lti;-><init>(LHn0;Ldh;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v2, v1}, Let0;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lyn0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lyn0;-><init>(LHn0;LEs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LEs;->v()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lyn0;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvn0;->b()Lun0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lun0;->a:Lun0;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, LA9;->H(Lyn0;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public t(Ljava/lang/String;LT1;LT1;)V
    .locals 7

    .line 1
    const-string v0, "userQuestion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LbL;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LbL;-><init>(Ljava/lang/String;LA9;LT1;LT1;LTE;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 p2, 0x0

    .line 18
    iget-object p3, v3, LA9;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LRE;

    .line 21
    .line 22
    invoke-static {p3, p2, p2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln81;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LA9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LA9;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LA9;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 3

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LwS0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 14
    .line 15
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LwS0;

    .line 21
    .line 22
    iget-object v1, v0, LwS0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, LwS0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LLc0;

    .line 28
    .line 29
    invoke-interface {v2}, LLc0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v0, LwS0;->a:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    monitor-exit v1

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public v(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public w(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LA9;->v(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LA9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ldg0;->E(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, LA9;->v(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, LA9;->y(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, LA9;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, LA9;->D(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, LA9;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LA9;->i(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LYk0;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, LYk0;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, LYk0;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LYk0;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LYk0;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LYk0;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LYk0;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, LA9;->D(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LYk0;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, LYk0;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v8, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LYk0;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LYk0;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v8, v13

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LA9;->v(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public x(LHn0;)Lzn0;
    .locals 4

    .line 1
    iget-object v0, p0, LA9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lzn0;

    .line 27
    .line 28
    iget-object v3, v2, Lzn0;->b:LHn0;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public y(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Loy;->n0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public z(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LA9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
