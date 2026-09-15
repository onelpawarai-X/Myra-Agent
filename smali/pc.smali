.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc;->a:I

    iput-object p1, p0, Lpc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, Lpc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lpc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcv0;

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcv0;->e:LMo0;

    .line 14
    .line 15
    iget-object v2, v1, LMo0;->l0:Lec;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, LMo0;->c:LOR;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcv0;->a(Lcv0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lcv0;->e:LMo0;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move-object v4, p2

    .line 57
    move v5, p3

    .line 58
    move-wide v6, p4

    .line 59
    goto :goto_7

    .line 60
    :cond_3
    :goto_2
    iget-object p2, v0, LMo0;->l0:Lec;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    :goto_3
    move-object p2, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, v0, LMo0;->c:LOR;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object p1, v0, LMo0;->l0:Lec;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    :goto_5
    move p3, p1

    .line 87
    goto :goto_6

    .line 88
    :cond_5
    iget-object p1, v0, LMo0;->c:LOR;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    iget-object p1, v0, LMo0;->l0:Lec;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    const-wide/high16 p4, -0x8000000000000000L

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object p1, v0, LMo0;->c:LOR;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    goto :goto_1

    .line 113
    :goto_7
    iget-object v3, v0, LMo0;->c:LOR;

    .line 114
    .line 115
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, LMo0;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object p1, p0, Lpc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lrc;

    .line 125
    .line 126
    iget-object p4, p1, Lrc;->s0:Luc;

    .line 127
    .line 128
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p1, Lrc;->s0:Luc;

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    if-eqz p5, :cond_8

    .line 138
    .line 139
    iget-object p5, p1, Lrc;->p0:Loc;

    .line 140
    .line 141
    invoke-virtual {p5, p3}, Loc;->getItemId(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, LMo0;->dismiss()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
