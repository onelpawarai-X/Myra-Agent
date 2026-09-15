.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO4;


# direct methods
.method public synthetic constructor <init>(LO4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldw0;->a:I

    iput-object p1, p0, Ldw0;->b:LO4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldw0;->b:LO4;

    .line 2
    .line 3
    iget v0, p0, Ldw0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LO4;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, LO4;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
