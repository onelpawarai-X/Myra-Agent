.class public final LAU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAU0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAU0;->a:LAU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LzU0;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p4}, LYi0;->l0(I)Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3, p1}, LbE;->h(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LzU0;->a()Landroid/graphics/RenderEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4}, LYi0;->l0(I)Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2, p3, p1, p4}, LbE;->g(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(LzU0;J)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, LbE;->e(FF)Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2, p3}, LIE0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, LzU0;->a()Landroid/graphics/RenderEffect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p2, p1}, LbE;->z(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
