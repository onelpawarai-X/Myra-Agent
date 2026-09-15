.class public final LHt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHt1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LHt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LHt1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LHt1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LHt1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p2, p1, 0x1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LHt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 25
    .line 26
    const v1, 0x7f130174

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, LHt1;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, LPt1;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object p2, p0, LHt1;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LHt1;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LHt1;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string p2, "Hold while speaking"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1
.end method
