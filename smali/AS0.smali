.class public final LAS0;
.super Lps0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILEW;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAS0;->a:I

    iput-object p2, p0, LAS0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lps0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LxE1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAS0;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LAS0;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lps0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lps0;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LAS0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LxE1;

    .line 19
    .line 20
    invoke-virtual {v0}, LuG1;->E()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LqG1;->c:LEG1;

    .line 27
    .line 28
    iget-object v1, v1, LEG1;->c:LoB1;

    .line 29
    .line 30
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, LoB1;->J0(Ljava/lang/String;)Lm81;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LHE1;

    .line 44
    .line 45
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 46
    .line 47
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 51
    .line 52
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lm81;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LxE1;->M(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, LxE1;->L(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LxE1;->W:LAS0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lps0;->snapshot()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzc;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lps0;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Luw0;

    .line 11
    .line 12
    check-cast p3, LzS0;

    .line 13
    .line 14
    check-cast p4, LzS0;

    .line 15
    .line 16
    iget-object p1, p0, LAS0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LEW;

    .line 19
    .line 20
    iget-object p1, p1, LEW;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lss0;

    .line 23
    .line 24
    iget-object p4, p3, LzS0;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p3, LzS0;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, LzS0;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, v0, p3}, Lss0;->n(Luw0;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LAS0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lps0;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Luw0;

    .line 12
    .line 13
    check-cast p2, LzS0;

    .line 14
    .line 15
    iget p1, p2, LzS0;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
