.class public final synthetic LtC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic S:LcH;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:LOA0;


# direct methods
.method public synthetic constructor <init>(LcH;LOA0;LOA0;LOA0;Ljava/lang/Object;Ljava/lang/Object;LOA0;LOA0;I)V
    .locals 0

    .line 1
    iput p9, p0, LtC;->a:I

    iput-object p1, p0, LtC;->S:LcH;

    iput-object p2, p0, LtC;->b:LOA0;

    iput-object p3, p0, LtC;->c:LOA0;

    iput-object p4, p0, LtC;->d:LOA0;

    iput-object p5, p0, LtC;->T:Ljava/lang/Object;

    iput-object p6, p0, LtC;->U:Ljava/lang/Object;

    iput-object p7, p0, LtC;->e:LOA0;

    iput-object p8, p0, LtC;->f:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LtC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LtC;->b:LOA0;

    .line 7
    .line 8
    invoke-interface {v6}, Lz91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRv;

    .line 13
    .line 14
    sget-object v1, LRv;->c:LRv;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, LtC;->c:LOA0;

    .line 19
    .line 20
    invoke-interface {v5}, Lz91;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v5, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, LtC;->d:LOA0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LQp1;

    .line 45
    .line 46
    iget-object v4, p0, LtC;->e:LOA0;

    .line 47
    .line 48
    iget-object v7, p0, LtC;->f:LOA0;

    .line 49
    .line 50
    iget-object v2, p0, LtC;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/myra/voice/backend/MyraRepository;

    .line 53
    .line 54
    iget-object v3, p0, LtC;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lf40;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v1 .. v9}, LQp1;-><init>(Lcom/myra/voice/backend/MyraRepository;Lf40;LOA0;LOA0;LOA0;LOA0;LOA0;LTE;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LtC;->S:LcH;

    .line 63
    .line 64
    check-cast v2, LRE;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v2, v0, v0, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object v0, LRn1;->a:LRn1;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v4, p0, LtC;->b:LOA0;

    .line 74
    .line 75
    invoke-interface {v4}, Lz91;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v6, p0, LtC;->c:LOA0;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "Enter a key first."

    .line 90
    .line 91
    invoke-interface {v6, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v5, p0, LtC;->d:LOA0;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v0}, Lft0;->p(LOA0;Z)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v6, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LyC;

    .line 106
    .line 107
    iget-object v2, p0, LtC;->T:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LkC;

    .line 110
    .line 111
    iget-object v8, p0, LtC;->e:LOA0;

    .line 112
    .line 113
    iget-object v9, p0, LtC;->f:LOA0;

    .line 114
    .line 115
    iget-object v3, p0, LtC;->U:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v7, p0, LtC;->S:LcH;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v1 .. v10}, LyC;-><init>(LkC;Landroid/content/Context;LOA0;LOA0;LOA0;LcH;LOA0;LOA0;LTE;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-static {v7, v0, v0, v1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, LRn1;->a:LRn1;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
