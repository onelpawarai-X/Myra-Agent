.class public final LDE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzcu;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;I)V
    .locals 0

    .line 1
    iput p3, p0, LDE1;->a:I

    iput-object p2, p0, LDE1;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    iput-object p1, p0, LDE1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LDE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDE1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 9
    .line 10
    iget-object v1, v1, LHE1;->U:LJG1;

    .line 11
    .line 12
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 16
    .line 17
    iget-object v2, v0, LHE1;->k0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LHE1;->k0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LDE1;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LJG1;->p0(Lcom/google/android/gms/internal/measurement/zzcu;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LDE1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 41
    .line 42
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LFD1;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LSD1;->E()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LWF1;->T(Z)LWG1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LUM;

    .line 58
    .line 59
    iget-object v3, p0, LDE1;->b:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, v3, v4}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
