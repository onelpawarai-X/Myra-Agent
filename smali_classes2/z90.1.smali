.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:LxB0;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LxB0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz90;->a:LxB0;

    .line 5
    .line 6
    iput p2, p0, Lz90;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LKl0;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$item"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, LYA;

    .line 24
    .line 25
    invoke-virtual {p1}, LYA;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lz90;->a:LxB0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    sget-object p1, LSd;->a:LSd;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, LSd;->d:LSd;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, LSd;->c:LSd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p1, LSd;->b:LSd;

    .line 61
    .line 62
    :goto_1
    sget-object v1, LSd;->d:LSd;

    .line 63
    .line 64
    if-ne p1, v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_2
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    const/16 v1, 0x28

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p3, p0, Lz90;->b:F

    .line 79
    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    invoke-static {v0, p1, p3, p2, v1}, La3;->b(ZLVy0;FLRA;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object p1
.end method
