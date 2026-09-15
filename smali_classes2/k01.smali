.class public final Lk01;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lcom/myra/voice/ScreenInteractionService;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lcom/myra/voice/ScreenInteractionService;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, Lk01;

    .line 2
    .line 3
    iget-object v0, p0, Lk01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk01;-><init>(Lcom/myra/voice/ScreenInteractionService;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk01;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk01;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lk01;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lk01;->S:Lcom/myra/voice/ScreenInteractionService;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lk01;->d:I

    .line 13
    .line 14
    iget-wide v4, p0, Lk01;->e:J

    .line 15
    .line 16
    iget v6, p0, Lk01;->c:I

    .line 17
    .line 18
    iget v7, p0, Lk01;->b:I

    .line 19
    .line 20
    iget v8, p0, Lk01;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/myra/voice/ScreenInteractionService;->b(Lcom/myra/voice/ScreenInteractionService;)LZI0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p1, LZI0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p1, LZI0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v4, 0x3

    .line 58
    const-wide/16 v5, 0x32

    .line 59
    .line 60
    move-wide v11, v5

    .line 61
    move v6, v4

    .line 62
    move-wide v4, v11

    .line 63
    move v12, p1

    .line 64
    move v11, v1

    .line 65
    move v1, v3

    .line 66
    :goto_0
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v8}, Lcom/myra/voice/ScreenInteractionService;->a(Lcom/myra/voice/ScreenInteractionService;Landroid/view/accessibility/AccessibilityNodeInfo;)LZI0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, LZI0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object p1, p1, LZI0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-instance v7, LWR0;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, LWR0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    if-ge v1, v6, :cond_4

    .line 99
    .line 100
    iput v11, p0, Lk01;->a:I

    .line 101
    .line 102
    iput v12, p0, Lk01;->b:I

    .line 103
    .line 104
    iput v6, p0, Lk01;->c:I

    .line 105
    .line 106
    iput-wide v4, p0, Lk01;->e:J

    .line 107
    .line 108
    iput v1, p0, Lk01;->d:I

    .line 109
    .line 110
    iput v3, p0, Lk01;->f:I

    .line 111
    .line 112
    invoke-static {v4, v5, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    move v8, v11

    .line 120
    move v7, v12

    .line 121
    :goto_1
    move v12, v7

    .line 122
    move v11, v8

    .line 123
    :cond_4
    if-eq v1, v6, :cond_5

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v7, LWR0;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v7 .. v12}, LWR0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;IIII)V

    .line 134
    .line 135
    .line 136
    return-object v7
.end method
