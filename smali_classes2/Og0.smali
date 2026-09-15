.class public final synthetic LOg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVg0;


# direct methods
.method public synthetic constructor <init>(LVg0;I)V
    .locals 0

    .line 1
    iput p2, p0, LOg0;->a:I

    iput-object p1, p0, LOg0;->b:LVg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LOg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LOg0;->b:LVg0;

    .line 15
    .line 16
    iget-object v3, p1, LVg0;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LK51;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LH51;

    .line 31
    .line 32
    new-instance v5, LJ51;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p1, v0}, LJ51;-><init>(Ljava/util/Set;LTE;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LI51;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {v6, p1, v0}, LZc1;-><init>(ILTE;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LL51;->a:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LH51;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LJ51;LI51;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LoH;

    .line 55
    .line 56
    const-string v0, "ex"

    .line 57
    .line 58
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class p1, LVg0;

    .line 62
    .line 63
    invoke-static {p1}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LIw;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LOg0;->b:LVg0;

    .line 71
    .line 72
    iget-object p1, p1, LVg0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 75
    .line 76
    .line 77
    new-instance p1, LAA0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0}, LAA0;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
