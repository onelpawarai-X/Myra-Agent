.class public final synthetic LwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LwD;->a:I

    iput-object p1, p0, LwD;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LwD;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LwD;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
