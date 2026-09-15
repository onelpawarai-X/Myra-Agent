.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic S:Lw10;

.field public final synthetic a:Ljc0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LJc0;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LJc0;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljc0;Ljava/util/concurrent/Executor;LJc0;Landroid/graphics/Matrix;LJc0;Landroid/graphics/Rect;Lw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc0;->a:Ljc0;

    iput-object p2, p0, Lhc0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhc0;->c:LJc0;

    iput-object p4, p0, Lhc0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lhc0;->e:LJc0;

    iput-object p6, p0, Lhc0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lhc0;->S:Lw10;

    return-void
.end method


# virtual methods
.method public final m(Lhq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lhc0;->a:Ljc0;

    .line 2
    .line 3
    new-instance v0, Lic0;

    .line 4
    .line 5
    iget-object v2, p0, Lhc0;->c:LJc0;

    .line 6
    .line 7
    iget-object v3, p0, Lhc0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v5, p0, Lhc0;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v6, p0, Lhc0;->S:Lw10;

    .line 12
    .line 13
    iget-object v4, p0, Lhc0;->e:LJc0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lic0;-><init>(Ljc0;LJc0;Landroid/graphics/Matrix;LJc0;Landroid/graphics/Rect;Lw10;Lhq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhc0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "analyzeImage"

    .line 25
    .line 26
    return-object p1
.end method
