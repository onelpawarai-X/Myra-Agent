.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1;
.implements LGc0;
.implements Lbj1;


# static fields
.field public static final b:Lhh;


# instance fields
.field public final a:LOG0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhh;

    .line 2
    .line 3
    const-string v1, "camerax.core.streamSharing.captureTypes"

    .line 4
    .line 5
    const-class v2, Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lya1;->b:Lhh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya1;->a:LOG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, Lya1;->a:LOG0;

    .line 2
    .line 3
    return-object v0
.end method
