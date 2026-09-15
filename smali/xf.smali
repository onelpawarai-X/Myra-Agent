.class public abstract Lxf;
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
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lkx1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbb;

    .line 13
    .line 14
    const-string v3, "Auth.PROXY_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lxf;->a:Lbb;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
