.class public final synthetic LZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYU;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LYU;I)V
    .locals 0

    .line 1
    iput p3, p0, LZP;->a:I

    iput-object p1, p0, LZP;->c:Ljava/lang/Object;

    iput-object p2, p0, LZP;->b:LYU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LaZ;)V
    .locals 12

    .line 1
    iget v0, p0, LZP;->a:I

    .line 2
    .line 3
    check-cast p1, LHs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZP;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LbR0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZP;->b:LYU;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, LYU;->a(Ljava/lang/Object;LaZ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, p2

    .line 30
    :goto_0
    const-string v4, "Got event without value or error set"

    .line 31
    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3, v4, p2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LiR0;

    .line 38
    .line 39
    iget-object v3, v0, LbR0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1, v3}, LiR0;-><init>(LbR0;LHs1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p2, v2}, LYU;->a(Ljava/lang/Object;LaZ;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LZP;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LdQ;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZP;->b:LYU;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v2, p2}, LYU;->a(Ljava/lang/Object;LaZ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    const/4 p2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move v4, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_2
    const-string v5, "Got event without value or error set"

    .line 72
    .line 73
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, LHs1;->b:LgQ;

    .line 79
    .line 80
    iget-object v4, v4, LgQ;->a:Lmd0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lmd0;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v4, p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p2, v3

    .line 90
    :goto_3
    const-string v4, "Too many documents returned on a document query"

    .line 91
    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, LHs1;->b:LgQ;

    .line 98
    .line 99
    iget-object p2, p2, LgQ;->a:Lmd0;

    .line 100
    .line 101
    iget-object v5, v0, LdQ;->a:LWP;

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Lmd0;->f(LWP;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v9, p2

    .line 108
    check-cast v9, LiA0;

    .line 109
    .line 110
    iget-object v4, v0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 111
    .line 112
    iget-boolean v7, p1, LHs1;->e:Z

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, LHs1;->f:Lod0;

    .line 117
    .line 118
    iget-object p1, p1, Lod0;->a:Lmd0;

    .line 119
    .line 120
    iget-object p2, v9, LiA0;->a:LWP;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    new-instance v6, LhQ;

    .line 127
    .line 128
    iget-object v8, v9, LiA0;->a:LWP;

    .line 129
    .line 130
    move v10, v7

    .line 131
    move-object v7, v4

    .line 132
    invoke-direct/range {v6 .. v11}, LhQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LWP;LiA0;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v3, LhQ;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-direct/range {v3 .. v8}, LhQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LWP;LiA0;ZZ)V

    .line 141
    .line 142
    .line 143
    move-object v6, v3

    .line 144
    :goto_4
    invoke-interface {v1, v6, v2}, LYU;->a(Ljava/lang/Object;LaZ;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
