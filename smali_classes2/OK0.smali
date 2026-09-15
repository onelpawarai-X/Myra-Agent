.class public final synthetic LOK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/PcConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/PcConnectActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LOK0;->a:I

    iput-object p1, p0, LOK0;->b:Lcom/myra/voice/PcConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, LOK0;->b:Lcom/myra/voice/PcConnectActivity;

    .line 4
    .line 5
    iget v2, p0, LOK0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/myra/voice/PcConnectActivity;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0d0051

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a02af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    const v4, 0x7f13015f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getString(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lav0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lav0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PC Setup Guide"

    .line 59
    .line 60
    iget-object v4, v3, Lss0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LK4;

    .line 63
    .line 64
    iput-object v1, v4, LK4;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object v2, v4, LK4;->o:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Lav0;->t()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lss0;->q()LO4;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-virtual {v1}, LYk;->finish()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
