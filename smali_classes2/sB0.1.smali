.class public final synthetic LsB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb1;


# instance fields
.field public final synthetic a:Lcom/myra/voice/ai/maps/MyraMapActivity;

.field public final synthetic b:Lorg/maplibre/android/maps/g;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsB0;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    iput-object p2, p0, LsB0;->b:Lorg/maplibre/android/maps/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsB0;->a:Lcom/myra/voice/ai/maps/MyraMapActivity;

    iget-object v1, p0, LsB0;->b:Lorg/maplibre/android/maps/g;

    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->l(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V

    return-void
.end method
