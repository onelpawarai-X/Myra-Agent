.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Ls90;->a:I

    iput-object p1, p0, Ls90;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->b:Ljava/lang/Object;

    iput-object p4, p0, Ls90;->f:Ljava/lang/Object;

    iput p5, p0, Ls90;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls90;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls90;->b:Ljava/lang/Object;

    iput-object p4, p0, Ls90;->c:Ljava/lang/Object;

    iput p5, p0, Ls90;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object p1, p0, Ls90;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;

    .line 19
    .line 20
    iget-object p1, p0, Ls90;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Ls90;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Ls90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->d(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v5, p1

    .line 43
    check-cast v5, LRA;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object p1, p0, Ls90;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lg40;

    .line 55
    .line 56
    iget v4, p0, Ls90;->d:I

    .line 57
    .line 58
    iget-object p1, p0, Ls90;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Ls90;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 67
    .line 68
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lf40;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt;->o(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;ILRA;I)LRn1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v4, p1

    .line 79
    check-cast v4, LRA;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    iget p1, p0, Ls90;->d:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LKJ;->M(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object p1, p0, Ls90;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, LSd;

    .line 98
    .line 99
    iget-object p1, p0, Ls90;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Lg40;

    .line 103
    .line 104
    iget-object p1, p0, Ls90;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lf40;

    .line 108
    .line 109
    iget-object p1, p0, Ls90;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lf40;

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, LH90;->p(LSd;Lg40;Lf40;Lf40;LRA;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LRn1;->a:LRn1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
