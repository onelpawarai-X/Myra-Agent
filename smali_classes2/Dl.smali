.class public final synthetic LDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/BatchUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/BatchUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LDl;->a:I

    iput-object p1, p0, LDl;->b:Lcom/myra/voice/BatchUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LDl;->b:Lcom/myra/voice/BatchUpdateActivity;

    .line 2
    .line 3
    iget v0, p0, LDl;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LpY;->Z(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LpY;->Z(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "Cache cleared."

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v1, "Could not fully clear cache."

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v2, p0, LDl;->b:Lcom/myra/voice/BatchUpdateActivity;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/myra/voice/BatchUpdateActivity;->c:LEo1;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const p1, 0x7f0a031a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0a0099

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, v2, Lcom/myra/voice/BatchUpdateActivity;->d:Ll91;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v2}, LOK;->J(LHn0;)LBn0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, LGl;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, LGl;-><init>(Landroid/view/View;Lcom/myra/voice/BatchUpdateActivity;LEo1;Landroid/widget/TextView;LTE;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {p1, v6, v6, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v2, Lcom/myra/voice/BatchUpdateActivity;->d:Ll91;

    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_1
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/myra/voice/BatchUpdateActivity;->h()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 109
    .line 110
    invoke-virtual {p1}, LYk;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
