.class public final Lcom/google/android/recaptcha/internal/zzfc;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Lcom/google/android/recaptcha/internal/zzfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    .line 2
    .line 3
    const v0, 0x368a52a8

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzau;->zza()Lcom/google/android/recaptcha/internal/zzav;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzav;->zzb(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/recaptcha/internal/zzfk;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzax:Lcom/google/android/recaptcha/internal/zzba;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
