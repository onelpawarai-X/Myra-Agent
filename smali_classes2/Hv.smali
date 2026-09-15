.class public final synthetic LHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LVy0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LVy0;III)V
    .locals 0

    .line 1
    iput p6, p0, LHv;->a:I

    iput-boolean p1, p0, LHv;->b:Z

    iput-object p2, p0, LHv;->c:Ljava/lang/String;

    iput-object p3, p0, LHv;->d:LVy0;

    iput p4, p0, LHv;->e:I

    iput p5, p0, LHv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHv;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, LHv;->e:I

    iget v5, p0, LHv;->f:I

    iget-boolean v1, p0, LHv;->b:Z

    iget-object v2, p0, LHv;->c:Ljava/lang/String;

    iget-object v3, p0, LHv;->d:LVy0;

    invoke-static/range {v1 .. v7}, Lcom/myra/voice/chat/ChatBadgesKt;->b(ZLjava/lang/String;LVy0;IILRA;I)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, LHv;->e:I

    iget v4, p0, LHv;->f:I

    iget-boolean v0, p0, LHv;->b:Z

    iget-object v1, p0, LHv;->c:Ljava/lang/String;

    iget-object v2, p0, LHv;->d:LVy0;

    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/ChatBadgesKt;->a(ZLjava/lang/String;LVy0;IILRA;I)LRn1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
