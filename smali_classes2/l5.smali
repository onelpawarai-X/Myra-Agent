.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVy0;Lf40;LSz;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ll5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->e:Ljava/lang/Object;

    iput p4, p0, Ll5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lf40;Lg40;Ll40;II)V
    .locals 0

    .line 1
    iput p5, p0, Ll5;->a:I

    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->e:Ljava/lang/Object;

    iput p4, p0, Ll5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lf40;II)V
    .locals 0

    .line 3
    iput p5, p0, Ll5;->a:I

    iput-object p1, p0, Ll5;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->b:Ljava/lang/Object;

    iput p4, p0, Ll5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lg40;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Ll5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll5;->d:Ljava/lang/Object;

    iput p4, p0, Ll5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ll5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object p1, p0, Ll5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lj40;

    .line 19
    .line 20
    iget v4, p0, Ll5;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lf40;

    .line 26
    .line 27
    iget-object p1, p0, Ll5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lg40;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/myra/voice/chat/UserSearchActivityKt;->c(Lf40;Lg40;Lj40;ILRA;I)LRn1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, LRA;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lf40;

    .line 50
    .line 51
    iget v3, p0, Ll5;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Ll5;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Ll5;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt;->u(Ljava/lang/String;Ljava/lang/String;Lf40;ILRA;I)LRn1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LRA;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, Ll5;->c:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, LKJ;->M(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Ll5;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LSz;

    .line 86
    .line 87
    iget-object v1, p0, Ll5;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LVy0;

    .line 90
    .line 91
    iget-object v2, p0, Ll5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lf40;

    .line 94
    .line 95
    invoke-static {v1, v2, v0, p1, p2}, LH90;->c(LVy0;Lf40;LSz;LRA;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LRn1;->a:LRn1;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, LRA;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    iget p2, p0, Ll5;->c:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, LKJ;->M(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Ll5;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Ll5;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, Ll5;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lg40;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1, p2}, LFm1;->c(Ljava/util/List;Ljava/util/List;Lg40;LRA;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LRn1;->a:LRn1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_3
    move-object v4, p1

    .line 135
    check-cast v4, LRA;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lf40;

    .line 147
    .line 148
    iget v3, p0, Ll5;->c:I

    .line 149
    .line 150
    iget-object p1, p0, Ll5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/myra/voice/chat/Conversation;

    .line 154
    .line 155
    iget-object p1, p0, Ll5;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/ConversationsActivityKt;->g(Lcom/myra/voice/chat/Conversation;Ljava/lang/String;Lf40;ILRA;I)LRn1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_4
    move-object v4, p1

    .line 166
    check-cast v4, LRA;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object p1, p0, Ll5;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Lg40;

    .line 178
    .line 179
    iget v3, p0, Ll5;->c:I

    .line 180
    .line 181
    iget-object p1, p0, Ll5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lf40;

    .line 185
    .line 186
    iget-object p1, p0, Ll5;->d:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, p1

    .line 189
    check-cast v1, Lg40;

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/AllUsersActivityKt;->a(Lf40;Lg40;Lg40;ILRA;I)LRn1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
