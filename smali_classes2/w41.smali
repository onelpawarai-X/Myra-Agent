.class public final synthetic Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/myra/voice/SettingsActivity;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/myra/voice/SettingsActivity;Lcom/myra/voice/backend/MyraRepository;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw41;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lw41;->b:Lcom/myra/voice/SettingsActivity;

    iput-object p3, p0, Lw41;->c:Lcom/myra/voice/backend/MyraRepository;

    iput-object p4, p0, Lw41;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    sget p1, Lcom/myra/voice/SettingsActivity;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lw41;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, p0, Lw41;->b:Lcom/myra/voice/SettingsActivity;

    .line 29
    .line 30
    invoke-static {v4}, LOK;->J(LHn0;)LBn0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LB41;

    .line 35
    .line 36
    iget-object v1, p0, Lw41;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 37
    .line 38
    iget-object v3, p0, Lw41;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, LB41;-><init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Landroid/widget/TextView;Lcom/myra/voice/SettingsActivity;LTE;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, v1, v0, p2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 47
    .line 48
    .line 49
    return-void
.end method
