.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw0;


# direct methods
.method public synthetic constructor <init>(Lsw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Low0;->a:I

    iput-object p1, p0, Low0;->b:Lsw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Low0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 7
    .line 8
    const-string v0, "memory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Low0;->b:Lsw0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsw0;->M(Lcom/myra/voice/data/UserMemory;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 22
    .line 23
    const-string v0, "memory"

    .line 24
    .line 25
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Low0;->b:Lsw0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsw0;->L(Lcom/myra/voice/data/UserMemory;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LRn1;

    .line 37
    .line 38
    iget-object p1, p0, Low0;->b:Lsw0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lh30;->F()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Memory updated"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    sget-object p1, LRn1;->a:LRn1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LRn1;

    .line 58
    .line 59
    iget-object p1, p0, Low0;->b:Lsw0;

    .line 60
    .line 61
    iget-object p1, p1, Lh30;->q0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lz71;->f(Landroid/view/View;)Lz71;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lz71;->g()V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 76
    .line 77
    iget-object p1, p0, Low0;->b:Lsw0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lh30;->F()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Memory added"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    sget-object p1, LRn1;->a:LRn1;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
