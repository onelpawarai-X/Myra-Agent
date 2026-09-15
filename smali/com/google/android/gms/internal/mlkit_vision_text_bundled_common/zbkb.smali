.class Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkb;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbka;
.source "SourceFile"


# instance fields
.field private final zba:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbka;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkb;->zba:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkb;->zba:Ljava/lang/String;

    return-object v0
.end method
