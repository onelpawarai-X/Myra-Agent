.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/AccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/AccountActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1;->a:I

    iput-object p1, p0, Lt1;->b:Lcom/myra/voice/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1;->b:Lcom/myra/voice/AccountActivity;

    .line 2
    .line 3
    iget v1, p0, Lt1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 9
    .line 10
    new-instance v1, Lcom/myra/voice/backend/MyraRepository;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 17
    .line 18
    new-instance v1, Lcom/myra/voice/backend/AuthRepository;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
