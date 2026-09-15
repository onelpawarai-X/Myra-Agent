.class final Lcom/google/android/gms/internal/auth-api/zbad;
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
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LVB;LJF0;)LPa;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, LEz1;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbh;-><init>(Landroid/content/Context;Landroid/os/Looper;LEz1;Lsx;LVB;LJF0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
