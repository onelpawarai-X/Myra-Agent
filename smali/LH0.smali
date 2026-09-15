.class public final LLH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNH0;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LSH0;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, LNH0;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LLH0;->a:LNH0;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, LRH0;

    .line 8
    new-instance v1, LQH0;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LQH0;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, LNH0;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LLH0;->a:LNH0;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, LPH0;

    .line 12
    new-instance v1, LOH0;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LOH0;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 13
    invoke-direct {v0, v1}, LNH0;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LLH0;->a:LNH0;

    return-void

    .line 15
    :cond_2
    new-instance v0, LNH0;

    .line 16
    new-instance v1, LMH0;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LMH0;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 17
    invoke-direct {v0, v1}, LNH0;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LLH0;->a:LNH0;

    return-void
.end method

.method public constructor <init>(LNH0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LLH0;->a:LNH0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LLH0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LLH0;

    .line 8
    .line 9
    iget-object p1, p1, LLH0;->a:LNH0;

    .line 10
    .line 11
    iget-object v0, p0, LLH0;->a:LNH0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNH0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LLH0;->a:LNH0;

    .line 2
    .line 3
    iget-object v0, v0, LNH0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
