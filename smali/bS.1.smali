.class public final synthetic LbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD;


# instance fields
.field public final synthetic a:LcS;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LcS;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS;->a:LcS;

    iput-object p2, p0, LbS;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, LbS;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbj;

    .line 2
    .line 3
    iget-object p1, p0, LbS;->a:LcS;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LbS;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LbS;->c:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LcS;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p1, LcS;->e:I

    .line 27
    .line 28
    invoke-virtual {p1}, LcS;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
