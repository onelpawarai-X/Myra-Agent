.class public final LCP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW80;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:LfV0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkq;

.field public k:I


# direct methods
.method public constructor <init>(Lvt;LW80;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LfV0;Lkq;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LCP0;->k:I

    .line 6
    .line 7
    iput p9, p0, LCP0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, LCP0;->b:LW80;

    .line 10
    .line 11
    iput p5, p0, LCP0;->e:I

    .line 12
    .line 13
    iput p4, p0, LCP0;->d:I

    .line 14
    .line 15
    iput-object p3, p0, LCP0;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p6, p0, LCP0;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput-object p7, p0, LCP0;->g:LfV0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LCP0;->h:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LCP0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lvt;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LHt;

    .line 58
    .line 59
    iget-object p3, p0, LCP0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p8, p0, LCP0;->j:Lkq;

    .line 74
    .line 75
    return-void
.end method
