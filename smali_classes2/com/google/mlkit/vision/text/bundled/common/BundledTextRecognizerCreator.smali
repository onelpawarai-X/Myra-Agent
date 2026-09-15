.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboc;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic newTextRecognizer(LLb0;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(LLb0;)Lqy1;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizer(LLb0;)Lqy1;
    .locals 1

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Please use newTextRecognizerWithOptions instead."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newTextRecognizerWithOptions(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lqy1;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizerWithOptions(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;)Lqy1;
    .locals 6

    .line 2
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    new-instance v0, Lqy1;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zba()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbb()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbom;->zbd()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lqy1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
