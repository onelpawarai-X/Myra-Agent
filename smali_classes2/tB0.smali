.class public final synthetic LtB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LtB0;->a:I

    iput-object p1, p0, LtB0;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, LtB0;->c:Ljava/lang/Object;

    iput-object p3, p0, LtB0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtB0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LtB0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LtB0;->b:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iget v3, p0, LtB0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/myra/voice/SettingsActivity;->b:I

    .line 13
    .line 14
    new-instance p1, Landroid/widget/EditText;

    .line 15
    .line 16
    check-cast v2, Lcom/myra/voice/SettingsActivity;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "e.g. Nova, Aria, Jarvis..."

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Not set - tap to choose a name"

    .line 37
    .line 38
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lss0;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lss0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Custom Assistant Name"

    .line 67
    .line 68
    iget-object v6, v3, Lss0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LK4;

    .line 71
    .line 72
    iput-object v4, v6, LK4;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v4, "What should your assistant call itself? This changes how it refers to itself in conversation."

    .line 75
    .line 76
    iput-object v4, v6, LK4;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v6, LK4;->o:Landroid/view/View;

    .line 79
    .line 80
    new-instance v4, Lw41;

    .line 81
    .line 82
    check-cast v0, Lcom/myra/voice/backend/MyraRepository;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2, v0, v1}, Lw41;-><init>(Landroid/widget/EditText;Lcom/myra/voice/SettingsActivity;Lcom/myra/voice/backend/MyraRepository;Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Save"

    .line 88
    .line 89
    invoke-virtual {v3, p1, v4}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 90
    .line 91
    .line 92
    const-string p1, "Cancel"

    .line 93
    .line 94
    invoke-virtual {v3, p1, v5}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lss0;->q()LO4;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast v0, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 102
    .line 103
    check-cast v2, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v1, v0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->m(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
