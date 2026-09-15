.class public final LGm;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, LGm;->a:F

    .line 2
    .line 3
    iput p2, p0, LGm;->b:F

    .line 4
    .line 5
    iput p3, p0, LGm;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, LGm;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LCu0;->f:LTE0;

    .line 2
    .line 3
    check-cast p1, LvW0;

    .line 4
    .line 5
    iget-object v1, p1, LvW0;->Z:LHN;

    .line 6
    .line 7
    invoke-interface {v1}, LHN;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LGm;->a:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p1, LvW0;->Z:LHN;

    .line 15
    .line 16
    invoke-interface {v2}, LHN;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, LGm;->b:F

    .line 21
    .line 22
    mul-float/2addr v2, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v4, v1, v3

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, LEm;

    .line 33
    .line 34
    iget v4, p0, LGm;->c:I

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v4}, LEm;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v3}, LvW0;->e(LzU0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LvW0;->j(LR41;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LGm;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LvW0;->d(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LRn1;->a:LRn1;

    .line 53
    .line 54
    return-object p1
.end method
