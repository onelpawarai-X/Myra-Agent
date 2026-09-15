.class public final LWN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWN;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, LWN;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LWN;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LWN;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LWN;

    .line 10
    .line 11
    iget-object v0, p1, LWN;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, p0, LWN;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LWN;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p1, LWN;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LWN;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, LWN;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LWN;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LWN;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, LWN;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
