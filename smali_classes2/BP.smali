.class public final LBP;
.super LQ;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCP;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LBP;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBP;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LBP;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, LCP;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, LCP;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 7
    invoke-virtual {p0, p1}, LBP;->b(Ljava/io/File;)LhY;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, LCP;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LjY;

    .line 10
    iget-object p1, p1, LCP;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 11
    const-string v2, "rootFile"

    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, p1}, LlY;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 14
    iput p1, p0, LQ;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LWD0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LBP;->c:I

    const-string p2, "source"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LBP;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LBP;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LBP;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LBP;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LlY;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, LlY;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v1, LlY;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, LBP;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LCP;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-lt v1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, LBP;->b(Ljava/io/File;)LhY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    move-object v0, v2

    .line 70
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, LQ;->b:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput v0, p0, LQ;->a:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x2

    .line 79
    iput v0, p0, LQ;->a:I

    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    :cond_5
    :pswitch_0
    iget-object v0, p0, LBP;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, LBP;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput-object v0, p0, LQ;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, p0, LQ;->a:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v0, 0x2

    .line 113
    iput v0, p0, LQ;->a:I

    .line 114
    .line 115
    :goto_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/File;)LhY;
    .locals 2

    .line 1
    iget-object v0, p0, LBP;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCP;

    .line 4
    .line 5
    iget-object v0, v0, LCP;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LmY;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LiY;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LiY;-><init>(LBP;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Llq;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance v0, LkY;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LkY;-><init>(LBP;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
