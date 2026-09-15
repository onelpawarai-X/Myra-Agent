.class public final synthetic LrB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNF0;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrB0;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->g(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V

    return-void
.end method
