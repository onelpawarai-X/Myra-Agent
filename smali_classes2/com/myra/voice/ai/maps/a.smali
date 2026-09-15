.class public final synthetic Lcom/myra/voice/ai/maps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/maps/a;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    check-cast p4, Ljava/lang/Double;

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v0, p0, Lcom/myra/voice/ai/maps/a;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    invoke-static/range {v0 .. v8}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->b(Lcom/myra/voice/ai/maps/MyraMapActivity;DDDD)LRn1;

    move-result-object p1

    return-object p1
.end method
