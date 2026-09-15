.class public abstract LHv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkx1;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkx1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbb;

    .line 14
    .line 15
    const-string v3, "WorkAccount.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LHv1;->a:Lbb;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/auth/zzal;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
