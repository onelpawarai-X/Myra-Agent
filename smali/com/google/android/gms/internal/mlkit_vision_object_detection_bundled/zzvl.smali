.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# instance fields
.field public final synthetic zza:LBl1;


# direct methods
.method public synthetic constructor <init>(LBl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvl;->zza:LBl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LWT;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWT;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvj;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvj;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvl;->zza:LBl1;

    .line 14
    .line 15
    const-string v3, "FIREBASE_ML_SDK"

    .line 16
    .line 17
    check-cast v2, LCl1;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LCl1;->a(Ljava/lang/String;LWT;Lal1;)LEl1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
