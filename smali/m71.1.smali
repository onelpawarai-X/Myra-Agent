.class public final Lm71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBi0;


# instance fields
.field public final a:Ll71;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ll71;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm71;->a:Ll71;

    .line 5
    .line 6
    iput p2, p0, Lm71;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm71;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lm71;->a:Ll71;

    .line 2
    .line 3
    iget v1, v0, Ll71;->S:I

    .line 4
    .line 5
    iget v2, p0, Lm71;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ll71;->U:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lm71;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v4, v0, Ll71;->f:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    iget v4, v0, Ll71;->b:I

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Ll71;->T:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lb7;->b0(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ly5;

    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LB70;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    .line 50
    .line 51
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    :goto_0
    new-instance v1, LA70;

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    iget-object v4, v0, Ll71;->a:[I

    .line 60
    .line 61
    mul-int/lit8 v5, v3, 0x5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x3

    .line 64
    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    invoke-direct {v1, v0, v2, v4}, LA70;-><init>(Ll71;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
