.class public final synthetic LIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;


# direct methods
.method public synthetic constructor <init>(Lg40;I)V
    .locals 0

    .line 1
    iput p2, p0, LIg;->a:I

    iput-object p1, p0, LIg;->b:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LIg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/SpamFilter;->a(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->c(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->e(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->k(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->f(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, LIg;->b:Lg40;

    check-cast v0, LJg;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->i(LJg;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
