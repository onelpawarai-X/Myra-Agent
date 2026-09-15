.class public final LZz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDB1;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

.field public final c:LtV;


# direct methods
.method public constructor <init>(LDB1;LtV;)V
    .locals 1

    .line 1
    const-string v0, "object-detection"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LZz1;->a:LDB1;

    .line 11
    .line 12
    iput-object v0, p0, LZz1;->b:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 13
    .line 14
    iput-object p2, p0, LZz1;->c:LtV;

    .line 15
    .line 16
    return-void
.end method
