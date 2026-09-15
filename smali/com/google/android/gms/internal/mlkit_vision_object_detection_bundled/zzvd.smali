.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:LE51;


# direct methods
.method public synthetic constructor <init>(LE51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvd;->zza:LE51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvd;->zza:LE51;

    invoke-virtual {v0}, LE51;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
