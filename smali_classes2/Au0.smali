.class public final synthetic LAu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ai/maps/MapSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/maps/MapSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LAu0;->a:I

    iput-object p1, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAu0;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->l(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->h(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->i(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->m(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->g(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LAu0;->b:Lcom/myra/voice/ai/maps/MapSettingsActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->f(Lcom/myra/voice/ai/maps/MapSettingsActivity;Z)LRn1;

    move-result-object p1

    return-object p1

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
