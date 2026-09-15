.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 2
    .line 3
    const-string v1, "xBkDPNxUEiMRX5vPP2wqvCR4Grb8GZQqrKNyC0Y"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "xJXZd/zR0io4+XWtcwbtnyYutpO4NX7DhE3xBg4"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v1

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, v1

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    aget-byte v6, v1, v5

    .line 24
    .line 25
    aget-byte v7, v3, v5

    .line 26
    .line 27
    xor-int/2addr v6, v7

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "82c62205f0ef0ea96608a8"

    .line 39
    .line 40
    const-string v3, "722550545529"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 46
    .line 47
    return-void
.end method
