.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/MemoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/MemoriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Law0;->a:I

    iput-object p1, p0, Law0;->b:Lcom/myra/voice/MemoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, Law0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget v3, p0, Law0;->a:I

    .line 8
    .line 9
    check-cast p1, Lcom/myra/voice/data/UserMemory;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/myra/voice/MemoriesActivity;->j(Lcom/myra/voice/data/UserMemory;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget v3, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/myra/voice/MemoriesActivity;->i(Lcom/myra/voice/data/UserMemory;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
