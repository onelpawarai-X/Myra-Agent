.class public final LY81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY81;->a:F

    .line 3
    iput p2, p0, LY81;->b:F

    .line 4
    iput-object p3, p0, LY81;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, LY81;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LDm1;)Lcr1;
    .locals 4

    .line 1
    new-instance v0, LGK0;

    .line 2
    .line 3
    iget-object v1, p0, LY81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LDm1;->a:Lg40;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lta;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, LY81;->a:F

    .line 18
    .line 19
    iget v2, p0, LY81;->b:F

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v3, LXd0;

    .line 24
    .line 25
    invoke-direct {v3, p1, v1, v2}, LXd0;-><init>(Lta;FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, LBD0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, LBD0;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lx31;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lx31;-><init>(Lua;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, LGK0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LY81;

    .line 7
    .line 8
    iget v0, p1, LY81;->a:F

    .line 9
    .line 10
    iget v2, p0, LY81;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LY81;->b:F

    .line 17
    .line 18
    iget v2, p0, LY81;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LY81;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LY81;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LY81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, LY81;->a:F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Ltv;->d(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LY81;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
