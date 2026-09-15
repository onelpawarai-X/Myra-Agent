.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly70;->a:I

    iput-object p3, p0, Ly70;->c:Ljava/lang/Object;

    iput p1, p0, Ly70;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly70;->a:I

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
    iget p2, p0, Ly70;->b:I

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
    iget-object v0, p0, Ly70;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LSd;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LH90;->o(LSd;LRA;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Ly70;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 38
    .line 39
    iget v1, p0, Ly70;->b:I

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lcom/myra/voice/chat/GroupInfoActivityKt;->a(Lcom/myra/voice/chat/ChatParticipantInfo;ILRA;I)LRn1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
