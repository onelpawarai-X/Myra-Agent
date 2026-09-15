.class public final synthetic LbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQb1;Lg40;II)V
    .locals 0

    .line 2
    const/4 p4, 0x4

    iput p4, p0, LbG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG;->d:Ljava/lang/Object;

    iput-object p2, p0, LbG;->b:Ljava/lang/Object;

    iput p3, p0, LbG;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lf40;Lg40;II)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, LbG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG;->b:Ljava/lang/Object;

    iput-object p2, p0, LbG;->d:Ljava/lang/Object;

    iput p3, p0, LbG;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LbG;->a:I

    iput-object p1, p0, LbG;->d:Ljava/lang/Object;

    iput-object p2, p0, LbG;->b:Ljava/lang/Object;

    iput p3, p0, LbG;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbG;->a:I

    .line 2
    .line 3
    check-cast p1, LRA;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, LbG;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/myra/voice/backend/ChatUserSummaryDto;

    .line 17
    .line 18
    iget-object v1, p0, LbG;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf40;

    .line 21
    .line 22
    iget v2, p0, LbG;->c:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt;->b(Lcom/myra/voice/backend/ChatUserSummaryDto;Lf40;ILRA;I)LRn1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, LKJ;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LbG;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lg40;

    .line 40
    .line 41
    iget v1, p0, LbG;->c:I

    .line 42
    .line 43
    iget-object v2, p0, LbG;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQb1;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p1, p2}, LUb1;->f(LQb1;Lg40;ILRA;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LRn1;->a:LRn1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, LKJ;->M(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LbG;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg40;

    .line 64
    .line 65
    iget v1, p0, LbG;->c:I

    .line 66
    .line 67
    iget-object v2, p0, LbG;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lf40;

    .line 70
    .line 71
    invoke-static {v2, v0, v1, p1, p2}, LUb1;->g(Lf40;Lg40;ILRA;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LRn1;->a:LRn1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, LbG;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget v1, p0, LbG;->c:I

    .line 86
    .line 87
    iget-object v2, p0, LbG;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p1, p2}, Lcom/myra/voice/license/LicenseActivityKt;->c(Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, LbG;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lf40;

    .line 103
    .line 104
    iget v1, p0, LbG;->c:I

    .line 105
    .line 106
    iget-object v2, p0, LbG;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/myra/voice/license/LicenseViewModel;

    .line 109
    .line 110
    invoke-static {v2, v0, v1, p1, p2}, Lcom/myra/voice/license/LicenseActivityKt;->e(Lcom/myra/voice/license/LicenseViewModel;Lf40;ILRA;I)LRn1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, LbG;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lf40;

    .line 122
    .line 123
    iget v1, p0, LbG;->c:I

    .line 124
    .line 125
    iget-object v2, p0, LbG;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/myra/voice/chat/Conversation;

    .line 128
    .line 129
    invoke-static {v2, v0, v1, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->a(Lcom/myra/voice/chat/Conversation;Lf40;ILRA;I)LRn1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
