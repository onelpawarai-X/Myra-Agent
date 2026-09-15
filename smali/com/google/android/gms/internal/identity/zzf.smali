.class public final Lcom/google/android/gms/internal/identity/zzf;
.super Lcom/google/android/gms/internal/identity/zzh;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final zzj:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/identity/zzh;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private final setActivity(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/identity/zzf;Landroid/app/Activity;)V
    .locals 0

    .line 5
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/identity/zzf;->setActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget v4, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzf;->mActivity:Landroid/app/Activity;

    iget p2, p0, Lcom/google/android/gms/internal/identity/zzf;->zzj:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
