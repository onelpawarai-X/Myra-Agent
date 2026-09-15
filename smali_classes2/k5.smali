.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:Lg40;


# direct methods
.method public synthetic constructor <init>(LOA0;Lg40;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:LOA0;

    iput-object p2, p0, Lk5;->c:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk5;->a:I

    check-cast p1, LDm0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5;->b:LOA0;

    iget-object v1, p0, Lk5;->c:Lg40;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->a(LOA0;Lg40;LDm0;)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk5;->b:LOA0;

    iget-object v1, p0, Lk5;->c:Lg40;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/chat/AllUsersActivityKt;->c(LOA0;Lg40;LDm0;)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
