.class public final synthetic Lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw1;->a:I

    iput-object p2, p0, Lw1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lw1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lw1;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lsw0;

    .line 14
    .line 15
    iget-object p1, v2, Lsw0;->M0:LAd1;

    .line 16
    .line 17
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "users"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lmy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p1, LCA1;

    .line 39
    .line 40
    iget-object p1, p1, LCA1;->b:LkA1;

    .line 41
    .line 42
    iget-object p1, p1, LkA1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lmy;->h(Ljava/lang/String;)LdQ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Lsw0;->K()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, LEq;

    .line 53
    .line 54
    check-cast v1, Lcom/myra/voice/data/UserMemory;

    .line 55
    .line 56
    const/16 v4, 0x14

    .line 57
    .line 58
    invoke-direct {v3, v4, p1, v1}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(LIk1;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Low0;

    .line 66
    .line 67
    invoke-direct {p2, v2, v0}, Low0;-><init>(Lsw0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LY40;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v1, p2, v3}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lpw0;

    .line 81
    .line 82
    invoke-direct {p2, v2, v0}, Lpw0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget v0, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 90
    .line 91
    check-cast v2, Lcom/myra/voice/MemoriesActivity;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LOK;->J(LHn0;)LBn0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lew0;

    .line 101
    .line 102
    check-cast v1, Lcom/myra/voice/data/UserMemory;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, p2}, Lew0;-><init>(Lcom/myra/voice/MemoriesActivity;Lcom/myra/voice/data/UserMemory;LTE;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, p2, v3, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    sget v0, Lcom/myra/voice/AccountActivity;->f0:I

    .line 112
    .line 113
    check-cast v2, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_1

    .line 136
    .line 137
    check-cast v1, Lcom/myra/voice/AccountActivity;

    .line 138
    .line 139
    invoke-static {v1}, LOK;->J(LHn0;)LBn0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, LA1;

    .line 144
    .line 145
    invoke-direct {v3, v1, v0, p2}, LA1;-><init>(Lcom/myra/voice/AccountActivity;Ljava/lang/String;LTE;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2, p2, v3, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
