.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public e:Z

.field public f:F

.field public g:D

.field public h:D

.field public final synthetic i:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;DFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku0;->i:Lmu0;

    .line 5
    .line 6
    iput p4, p0, Lku0;->a:F

    .line 7
    .line 8
    iput p5, p0, Lku0;->b:F

    .line 9
    .line 10
    iput p6, p0, Lku0;->c:F

    .line 11
    .line 12
    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p2, p4

    .line 18
    iput-wide p2, p0, Lku0;->d:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr91;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lku0;->i:Lmu0;

    .line 2
    .line 3
    iget-object v1, v0, Lmu0;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v1, p0, Lku0;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v1, v0, Lmu0;->c:LEn1;

    .line 15
    .line 16
    iget-object v1, v1, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/maplibre/android/maps/k;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v0, v0, Lmu0;->c:LEn1;

    .line 26
    .line 27
    iget-object v0, v0, LEn1;->c:Lorg/maplibre/android/maps/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/maps/k;->a()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v2

    .line 34
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p1, LKz0;->n:Landroid/graphics/PointF;

    .line 39
    .line 40
    return-object p1
.end method
