.class final Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/LocationEngine;->fetchFreshLocation(LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg40;"
    }
.end annotation


# instance fields
.field final synthetic $cont:LZs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;->$cont:LZs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;->invoke(Landroid/location/Location;)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;->$cont:LZs;

    invoke-interface {v0}, LZs;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;->$cont:LZs;

    invoke-interface {v0, p1}, LTE;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
