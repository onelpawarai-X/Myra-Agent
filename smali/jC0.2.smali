.class public final LjC0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyT0;


# direct methods
.method public synthetic constructor <init>(LyT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LjC0;->a:I

    iput-object p1, p0, LjC0;->b:LyT0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LjC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIl1;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LJl1;

    .line 14
    .line 15
    iget-object p1, p1, LJl1;->Z:Lmm0;

    .line 16
    .line 17
    iget-object v0, p0, LjC0;->b:LyT0;

    .line 18
    .line 19
    iget-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Lmm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, LHl1;->b:LHl1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LeN0;

    .line 43
    .line 44
    iget-object v0, p0, LjC0;->b:LyT0;

    .line 45
    .line 46
    iget-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p1, LeN0;->a0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-object p1, v0, LyT0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "key"

    .line 68
    .line 69
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LjC0;->b:LyT0;

    .line 73
    .line 74
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
