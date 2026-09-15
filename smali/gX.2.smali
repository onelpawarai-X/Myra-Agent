.class public final LgX;
.super Lw60;
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
    new-instance v1, Lbb;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/fido/zzo;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzo;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Fido.FIDO2_API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LgX;->a:Lbb;

    .line 19
    .line 20
    return-void
.end method
