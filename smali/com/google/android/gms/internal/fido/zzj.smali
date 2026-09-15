.class public final Lcom/google/android/gms/internal/fido/zzj;
.super LJa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LA60;LB60;)LPa;
    .locals 6

    .line 1
    check-cast p4, LMa;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/fido/zzk;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fido/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsx;LA60;LB60;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
