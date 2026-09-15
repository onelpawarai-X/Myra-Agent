.class public final synthetic LPp1;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:LOA0;

.field public final synthetic a:LRE;

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;

.field public final synthetic f:Lcom/myra/voice/backend/MyraRepository;


# direct methods
.method public constructor <init>(LRE;LOA0;LOA0;LOA0;LOA0;LOA0;Lcom/myra/voice/backend/MyraRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPp1;->a:LRE;

    .line 2
    .line 3
    iput-object p2, p0, LPp1;->b:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, LPp1;->c:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, LPp1;->d:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, LPp1;->e:LOA0;

    .line 10
    .line 11
    iput-object p7, p0, LPp1;->f:Lcom/myra/voice/backend/MyraRepository;

    .line 12
    .line 13
    iput-object p6, p0, LPp1;->S:LOA0;

    .line 14
    .line 15
    const-class p3, Ldg0;

    .line 16
    .line 17
    const-string p4, "onInputChange"

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const-string p5, "UsernameSetupScreen$onInputChange(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/myra/voice/backend/MyraRepository;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V"

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lw40;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x5f

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v0, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LPp1;->b:LOA0;

    .line 51
    .line 52
    invoke-interface {v4, v3}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LPp1;->c:LOA0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LPp1;->d:LOA0;

    .line 62
    .line 63
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lah0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x3

    .line 79
    iget-object v5, p0, LPp1;->e:LOA0;

    .line 80
    .line 81
    if-ge v1, v8, :cond_4

    .line 82
    .line 83
    sget-object p1, LRv;->a:LRv;

    .line 84
    .line 85
    invoke-interface {v5, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v1, "^[a-zA-Z0-9_]{3,20}$"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "compile(...)"

    .line 96
    .line 97
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object p1, LRv;->e:LRv;

    .line 111
    .line 112
    invoke-interface {v5, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v1, LRv;->b:LRv;

    .line 117
    .line 118
    invoke-interface {v5, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LRp1;

    .line 122
    .line 123
    iget-object v6, p0, LPp1;->S:LOA0;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    iget-object v2, p0, LPp1;->f:Lcom/myra/voice/backend/MyraRepository;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, LRp1;-><init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LPp1;->a:LRE;

    .line 132
    .line 133
    invoke-static {v2, v0, v0, v1, v8}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 141
    .line 142
    return-object p1
.end method
