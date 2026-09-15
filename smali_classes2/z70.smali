.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf40;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf40;Lf40;Lf40;Lf40;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lz70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->b:Ljava/lang/String;

    iput-object p2, p0, Lz70;->c:Lf40;

    iput-object p3, p0, Lz70;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz70;->f:Ljava/lang/Object;

    iput-object p5, p0, Lz70;->S:Ljava/lang/Object;

    iput p6, p0, Lz70;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lz70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->b:Ljava/lang/String;

    iput-object p2, p0, Lz70;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz70;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz70;->S:Ljava/lang/Object;

    iput-object p5, p0, Lz70;->c:Lf40;

    iput p6, p0, Lz70;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz70;->a:I

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, LRA;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lz70;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lz70;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lz70;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lf40;

    .line 28
    .line 29
    iget-object p1, p0, Lz70;->S:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lf40;

    .line 33
    .line 34
    iget-object v2, p0, Lz70;->c:Lf40;

    .line 35
    .line 36
    iget-object p1, p0, Lz70;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lf40;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LH90;->i(Ljava/lang/String;Lf40;Lf40;Lf40;Lf40;LRA;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LRn1;->a:LRn1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v4, p0, Lz70;->c:Lf40;

    .line 52
    .line 53
    iget v5, p0, Lz70;->d:I

    .line 54
    .line 55
    iget-object v0, p0, Lz70;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lz70;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lz70;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lcom/myra/voice/chat/FirestoreChatRepository;

    .line 66
    .line 67
    iget-object p1, p0, Lz70;->S:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lcom/myra/voice/backend/MyraRepository;

    .line 71
    .line 72
    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/GroupInfoActivityKt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;ILRA;I)LRn1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
