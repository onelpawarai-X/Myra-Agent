.class public final Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx31;

.field public final synthetic c:LRl1;

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(ILOA0;LOA0;Lx31;LRl1;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput p1, p0, Lnm1;->a:I

    iput-object p4, p0, Lnm1;->b:Lx31;

    iput-object p5, p0, Lnm1;->c:LRl1;

    iput-object p6, p0, Lnm1;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lnm1;->e:LOA0;

    iput-object p3, p0, Lnm1;->f:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnm1;->b:Lx31;

    .line 7
    .line 8
    iget-object v1, p0, Lnm1;->c:LRl1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx31;->r(LRl1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx31;->q()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnm1;->e:LOA0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lnm1;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v2, "triggers_enabled"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnm1;->f:LOA0;

    .line 32
    .line 33
    invoke-static {v1, v0}, LUa1;->g(LOA0;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LRn1;->a:LRn1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lnm1;->b:Lx31;

    .line 40
    .line 41
    iget-object v1, p0, Lnm1;->c:LRl1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx31;->r(LRl1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx31;->q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lnm1;->e:LOA0;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lnm1;->d:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v2, "triggers_enabled"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lnm1;->f:LOA0;

    .line 65
    .line 66
    invoke-static {v1, v0}, LUa1;->g(LOA0;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
