.class public final synthetic LWr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbs0;FI)V
    .locals 0

    .line 1
    iput p3, p0, LWr0;->a:I

    iput-object p1, p0, LWr0;->b:Lbs0;

    iput p2, p0, LWr0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LWr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWr0;->b:Lbs0;

    .line 7
    .line 8
    iget v1, p0, LWr0;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbs0;->v(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LWr0;->b:Lbs0;

    .line 15
    .line 16
    iget-object v1, v0, Lbs0;->a:LJr0;

    .line 17
    .line 18
    iget v2, p0, LWr0;->c:F

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbs0;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, LWr0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v2, v4}, LWr0;-><init>(Lbs0;FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, LJr0;->l:F

    .line 35
    .line 36
    iget v1, v1, LJr0;->m:F

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Ldy0;->f(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lbs0;->t(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LWr0;->b:Lbs0;

    .line 48
    .line 49
    iget-object v1, v0, Lbs0;->a:LJr0;

    .line 50
    .line 51
    iget v2, p0, LWr0;->c:F

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lbs0;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, LWr0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v0, v2, v4}, LWr0;-><init>(Lbs0;FI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v3, v1, LJr0;->l:F

    .line 68
    .line 69
    iget v1, v1, LJr0;->m:F

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Ldy0;->f(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lbs0;->b:Lls0;

    .line 76
    .line 77
    iget v2, v0, Lls0;->V:F

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lls0;->j(FF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
