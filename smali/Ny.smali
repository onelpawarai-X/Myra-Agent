.class public final LNy;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:[LpM0;

.field public final synthetic b:LOy;

.field public final synthetic c:I

.field public final synthetic d:LMv0;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([LpM0;LOy;ILMv0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LNy;->a:[LpM0;

    .line 2
    .line 3
    iput-object p2, p0, LNy;->b:LOy;

    .line 4
    .line 5
    iput p3, p0, LNy;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LNy;->d:LMv0;

    .line 8
    .line 9
    iput-object p5, p0, LNy;->e:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LoM0;

    .line 2
    .line 3
    iget-object v0, p0, LNy;->a:[LpM0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LpM0;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, LNX0;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, LNX0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, LNy;->d:LMv0;

    .line 32
    .line 33
    invoke-interface {v8}, Lag0;->getLayoutDirection()LXk0;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, p0, LNy;->b:LOy;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v9, v7, LNX0;->c:LZI;

    .line 45
    .line 46
    :cond_1
    iget v7, p0, LNy;->c:I

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    iget v10, v5, LpM0;->a:I

    .line 51
    .line 52
    sub-int/2addr v7, v10

    .line 53
    invoke-virtual {v9, v7, v8}, LZI;->a(ILXk0;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v9, v5, LpM0;->a:I

    .line 59
    .line 60
    sub-int/2addr v7, v9

    .line 61
    iget-object v9, v10, LOy;->b:LTl;

    .line 62
    .line 63
    invoke-virtual {v9, v2, v7, v8}, LTl;->a(IILXk0;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_2
    iget-object v8, p0, LNy;->e:[I

    .line 68
    .line 69
    aget v4, v8, v4

    .line 70
    .line 71
    invoke-static {p1, v5, v7, v4}, LoM0;->d(LoM0;LpM0;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    move v4, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 79
    .line 80
    return-object p1
.end method
