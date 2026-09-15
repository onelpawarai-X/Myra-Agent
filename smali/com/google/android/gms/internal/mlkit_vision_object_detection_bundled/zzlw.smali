.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

.field private static final zzb:LlX;

.field private static final zzc:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LNA1;->i(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LlX;

    .line 26
    .line 27
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "errorSpace"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzb:LlX;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LNA1;->i(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, LlX;

    .line 56
    .line 57
    invoke-static {v1}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "errorCode"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzc:LlX;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzst;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzb:LlX;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzst;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzlw;->zzc:LlX;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzst;->zzb()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
