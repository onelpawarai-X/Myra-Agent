.class public final LDZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIW;


# instance fields
.field public final synthetic a:I

.field public final b:LzQ0;

.field public final c:LzQ0;


# direct methods
.method public synthetic constructor <init>(LzQ0;LzQ0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDZ;->a:I

    iput-object p1, p0, LDZ;->b:LzQ0;

    iput-object p2, p0, LDZ;->c:LzQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDZ;->b:LzQ0;

    .line 7
    .line 8
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCj1;

    .line 13
    .line 14
    iget-object v1, p0, LDZ;->c:LzQ0;

    .line 15
    .line 16
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsq1;

    .line 21
    .line 22
    new-instance v2, LZ31;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LZ31;-><init>(LCj1;Lsq1;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LDZ;->b:LzQ0;

    .line 29
    .line 30
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, LDZ;->c:LzQ0;

    .line 37
    .line 38
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsq1;

    .line 43
    .line 44
    new-instance v2, LtP0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LtP0;-><init>(Landroid/content/Context;Lsq1;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, LDZ;->b:LzQ0;

    .line 51
    .line 52
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LDZ;->c:LzQ0;

    .line 59
    .line 60
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LRG;

    .line 65
    .line 66
    const-string v2, "appContext"

    .line 67
    .line 68
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "blockingDispatcher"

    .line 72
    .line 73
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LVY;->V:LVY;

    .line 77
    .line 78
    new-instance v3, LVS0;

    .line 79
    .line 80
    new-instance v4, LMI;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v5}, LMI;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, LYe;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v4, v0, v5}, LYe;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v1, v4}, LF80;->n(Li31;LVS0;LRE;Lf40;)LzK;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
