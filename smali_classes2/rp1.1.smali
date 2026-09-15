.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lf40;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLf40;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrp1;->a:I

    iput-object p1, p0, Lrp1;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lrp1;->b:Z

    iput-object p3, p0, Lrp1;->c:Lf40;

    iput p4, p0, Lrp1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lrp1;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LKJ;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Lrp1;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrp1;->c:Lf40;

    .line 24
    .line 25
    iget-object v2, p0, Lrp1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/myra/voice/backend/MyraRepository;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, p1, p2}, Lih1;->d(Lcom/myra/voice/backend/MyraRepository;ZLf40;LRA;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v4, p1

    .line 36
    check-cast v4, LRA;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v2, p0, Lrp1;->c:Lf40;

    .line 45
    .line 46
    iget v3, p0, Lrp1;->d:I

    .line 47
    .line 48
    iget-object p1, p0, Lrp1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 52
    .line 53
    iget-boolean v1, p0, Lrp1;->b:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt;->k(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;ILRA;I)LRn1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
