.class public final synthetic LaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILf40;)V
    .locals 0

    .line 1
    iput p2, p0, LaG;->a:I

    iput-object p3, p0, LaG;->b:Lf40;

    iput p1, p0, LaG;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LaG;->a:I

    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LaG;->b:Lf40;

    iget v1, p0, LaG;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->b(Lf40;ILRA;I)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LaG;->b:Lf40;

    iget v1, p0, LaG;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->f(Lf40;ILRA;I)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LaG;->b:Lf40;

    iget v1, p0, LaG;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/myra/voice/chat/ConversationsActivityKt;->c(Lf40;ILRA;I)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
