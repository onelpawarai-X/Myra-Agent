.class public final LBJ;
.super Lxv0;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LBJ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lxv0;-><init>(Lxv0;)V

    .line 4
    iget-object p1, p1, LBJ;->r:Landroid/graphics/RectF;

    iput-object p1, p0, LBJ;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LT41;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxv0;-><init>(LT41;)V

    .line 2
    iput-object p2, p0, LBJ;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LCJ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyv0;-><init>(Lxv0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LCJ;->k0:LBJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyv0;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
