.class public final Lcom/myra/voice/DialogueActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public S:Landroid/widget/Button;

.field public T:Lqe1;

.field public U:LYx0;

.field public V:Ljava/lang/Object;

.field public final W:Ljava/util/ArrayList;

.field public X:I

.field public Y:Ljava/lang/String;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLT;->a:LLT;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/myra/voice/DialogueActivity;->W:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/myra/voice/DialogueActivity;->Y:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/DialogueActivity;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n\nAdditional information:"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_1

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n- "

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ": "

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Loy;->u0()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "original_instruction"

    .line 102
    .line 103
    iget-object v4, p0, Lcom/myra/voice/DialogueActivity;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "answers"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v1, "enhanced_instruction"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    iput p1, p0, Lcom/myra/voice/DialogueActivity;->X:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string v2, "answerInput"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LJO;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1}, LJO;-><init>(Lcom/myra/voice/DialogueActivity;Ljava/lang/String;LTE;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v1, v1, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/myra/voice/DialogueActivity;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "questionText"

    .line 73
    .line 74
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/myra/voice/DialogueActivity;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0x7f1300a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Listening for your answer..."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->U:LYx0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LHO;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LHO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LHO;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, LHO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LHO;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p0, v4}, LHO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LHO;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, p0, v5}, LHO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, LYx0;->e(Lg40;Lg40;Lg40;Lg40;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "sttManager"

    .line 67
    .line 68
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const-string v0, "voiceInputButton"

    .line 73
    .line 74
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "voiceStatusText"

    .line 79
    .line 80
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/myra/voice/DialogueActivity;->X:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/myra/voice/DialogueActivity;->g(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/DialogueActivity;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/myra/voice/DialogueActivity;->X:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " of "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/myra/voice/DialogueActivity;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "progressText"

    .line 40
    .line 41
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0263

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a0058

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a02de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->c:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a0379

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const p1, 0x7f0a037b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a025f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a00ae

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->S:Landroid/widget/Button;

    .line 86
    .line 87
    sget-object p1, Lqe1;->r:LXH0;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, LXH0;->f(Landroid/content/Context;)Lqe1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->T:Lqe1;

    .line 94
    .line 95
    new-instance p1, LYx0;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LYx0;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->U:LYx0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "original_instruction"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_0
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "questions"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object p1, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/myra/voice/DialogueActivity;->j()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/myra/voice/DialogueActivity;->S:Landroid/widget/Button;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v1, LFO;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v2}, LFO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/myra/voice/DialogueActivity;->d:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance v1, LDO;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v1, p0, v2}, LDO;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/myra/voice/DialogueActivity;->c:Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v1, LFO;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p0, v2}, LFO;-><init>(Lcom/myra/voice/DialogueActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/myra/voice/DialogueActivity;->b:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    new-instance v0, LGO;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LGO;-><init>(Lcom/myra/voice/DialogueActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/myra/voice/DialogueActivity;->V:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_2

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/myra/voice/DialogueActivity;->g(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/myra/voice/DialogueActivity;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    const-string p1, "answerInput"

    .line 211
    .line 212
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    const-string p1, "submitButton"

    .line 217
    .line 218
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_5
    const-string p1, "voiceInputButton"

    .line 223
    .line 224
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    const-string p1, "cancelButton"

    .line 229
    .line 230
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/DialogueActivity;->U:LYx0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LYx0;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LnP;->a:LjM;

    .line 13
    .line 14
    sget-object v2, Ldt0;->a:Lct0;

    .line 15
    .line 16
    invoke-static {v2}, Lft0;->q(LRG;)LRE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LwY0;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, LwY0;-><init>(LYx0;LTE;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v1, v1, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "sttManager"

    .line 31
    .line 32
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
