.class public final LhV0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LhV0;->b:Z

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, LhV0;->c:Ljava/lang/Object;

    iput-object p3, p0, LhV0;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, LhV0;->e:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    iput-boolean p1, p0, LhV0;->b:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    iput-wide v1, p0, LhV0;->a:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zze:Ljava/lang/String;

    iput-object p1, p0, LhV0;->g:Ljava/lang/Comparable;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LhV0;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkt0;LhI;Ljava/util/concurrent/ScheduledExecutorService;LfW0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LhV0;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LhV0;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LhV0;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LhV0;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, LfW0;->b()V

    return-void
.end method
