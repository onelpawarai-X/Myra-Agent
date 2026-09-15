.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LOA0;

.field public final synthetic d:LOA0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LOA0;LOA0;I)V
    .locals 0

    .line 1
    iput p4, p0, Laf;->a:I

    iput-object p1, p0, Laf;->b:Landroid/content/Context;

    iput-object p2, p0, Laf;->c:LOA0;

    iput-object p3, p0, Laf;->d:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laf;->d:LOA0;

    .line 2
    .line 3
    iget-object v1, p0, Laf;->c:LOA0;

    .line 4
    .line 5
    iget-object v2, p0, Laf;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, Laf;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LtP;

    .line 13
    .line 14
    const-string v3, "$this$DisposableEffect"

    .line 15
    .line 16
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LzB0;->i:LVY;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, LVY;->o(Landroid/content/Context;)LzB0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lnf;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lnf;-><init>(LOA0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnf;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lnf;-><init>(LOA0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LzB0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LzB0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LL9;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, p1, v2, v1, v3}, LL9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, LqB0;

    .line 57
    .line 58
    const-string v3, "language"

    .line 59
    .line 60
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LHk0;->a:Ljava/util/List;

    .line 67
    .line 68
    const-string v1, "context"

    .line 69
    .line 70
    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "BlurrSettings"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p1, LqB0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "selected_language_code"

    .line 87
    .line 88
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LqB0;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "MYRA will now speak "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LRn1;->a:LRn1;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
