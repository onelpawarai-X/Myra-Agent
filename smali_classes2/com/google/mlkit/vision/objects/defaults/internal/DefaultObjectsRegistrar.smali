.class public Lcom/google/mlkit/vision/objects/defaults/internal/DefaultObjectsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LDB1;

    .line 7
    .line 8
    invoke-static {v1}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lhy0;

    .line 13
    .line 14
    invoke-static {v3}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Luz;->a(LKN;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LTE0;

    .line 22
    .line 23
    const/16 v4, 0x19

    .line 24
    .line 25
    invoke-direct {v3, v4}, LTE0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Luz;->f:LMz;

    .line 29
    .line 30
    invoke-virtual {v2}, Luz;->b()Lvz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 35
    .line 36
    .line 37
    const-class v2, LZz1;

    .line 38
    .line 39
    invoke-static {v2}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Luz;->a(LKN;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LtV;

    .line 51
    .line 52
    invoke-static {v1}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Luz;->a(LKN;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LTE0;

    .line 60
    .line 61
    const/16 v4, 0x1c

    .line 62
    .line 63
    invoke-direct {v1, v4}, LTE0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Luz;->f:LMz;

    .line 67
    .line 68
    invoke-virtual {v3}, Luz;->b()Lvz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 73
    .line 74
    .line 75
    const-class v1, LMz0;

    .line 76
    .line 77
    invoke-static {v1}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    iput v3, v1, Luz;->e:I

    .line 83
    .line 84
    invoke-static {v2}, LKN;->e(Ljava/lang/Class;)LKN;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Luz;->a(LKN;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LdK0;

    .line 92
    .line 93
    const/16 v3, 0x1c

    .line 94
    .line 95
    invoke-direct {v2, v3}, LdK0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Luz;->f:LMz;

    .line 99
    .line 100
    invoke-virtual {v1}, Luz;->b()Lvz;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
