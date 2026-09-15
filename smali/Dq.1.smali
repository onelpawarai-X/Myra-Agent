.class public final synthetic LDq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LDq;->a:I

    iput-object p1, p0, LDq;->b:Ljava/lang/Object;

    iput-object p2, p0, LDq;->c:Ljava/lang/Object;

    iput-object p3, p0, LDq;->d:Ljava/lang/Object;

    iput-object p4, p0, LDq;->e:Ljava/lang/Object;

    iput-object p5, p0, LDq;->f:Ljava/lang/Object;

    iput-object p6, p0, LDq;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LDq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LA9;

    .line 10
    .line 11
    iget-object v0, p0, LDq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljs;

    .line 15
    .line 16
    iget-object v0, p0, LDq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljs;

    .line 20
    .line 21
    iget-object v0, p0, LDq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LBc1;

    .line 25
    .line 26
    iget-object v0, p0, LDq;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LBc1;

    .line 30
    .line 31
    iget-object v0, p0, LDq;->S:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, LA9;->q(Ljs;Ljs;LBc1;LBc1;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LDq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LNq;

    .line 43
    .line 44
    iget-object v1, p0, LDq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LDq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, LE31;

    .line 53
    .line 54
    iget-object v1, p0, LDq;->e:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Lkp1;

    .line 58
    .line 59
    iget-object v1, p0, LDq;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, LWi;

    .line 63
    .line 64
    iget-object v1, p0, LDq;->S:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Use case "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " RESET"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LNq;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LNq;->a:LxJ0;

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, LxJ0;->e(Ljava/lang/String;LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LNq;->p()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LNq;->D()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LNq;->K()V

    .line 106
    .line 107
    .line 108
    iget v1, v0, LNq;->t0:I

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, LNq;->B()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
