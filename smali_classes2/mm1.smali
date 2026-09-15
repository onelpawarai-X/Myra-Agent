.class public final Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRl1;

.field public final synthetic c:Lx31;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput p1, p0, Lmm1;->a:I

    iput-object p5, p0, Lmm1;->b:LRl1;

    iput-object p4, p0, Lmm1;->c:Lx31;

    iput-object p6, p0, Lmm1;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lmm1;->e:LOA0;

    iput-object p3, p0, Lmm1;->f:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lmm1;->b:LRl1;

    .line 13
    .line 14
    iput-boolean p1, v0, LRl1;->d:Z

    .line 15
    .line 16
    iget-object p1, p0, Lmm1;->c:Lx31;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx31;->x(LRl1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lx31;->q()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lmm1;->e:LOA0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iget-object v0, p0, Lmm1;->d:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "triggers_enabled"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lmm1;->f:LOA0;

    .line 40
    .line 41
    invoke-static {v0, p1}, LUa1;->g(LOA0;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LRn1;->a:LRn1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lmm1;->b:LRl1;

    .line 54
    .line 55
    iput-boolean p1, v0, LRl1;->d:Z

    .line 56
    .line 57
    iget-object p1, p0, Lmm1;->c:Lx31;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx31;->x(LRl1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lx31;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lmm1;->e:LOA0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iget-object v0, p0, Lmm1;->d:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "triggers_enabled"

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lmm1;->f:LOA0;

    .line 81
    .line 82
    invoke-static {v0, p1}, LUa1;->g(LOA0;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
