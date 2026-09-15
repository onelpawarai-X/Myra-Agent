.class final Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.maps.FavoritePlaces"
    f = "FavoritePlaces.kt"
    l = {
        0x1b,
        0x25
    }
    m = "savePlace"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/ai/maps/FavoritePlaces;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/FavoritePlaces;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/FavoritePlaces;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->this$0:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->label:I

    iget-object v0, p0, Lcom/myra/voice/ai/maps/FavoritePlaces$savePlace$1;->this$0:Lcom/myra/voice/ai/maps/FavoritePlaces;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/myra/voice/ai/maps/FavoritePlaces;->savePlace(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;ZLTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
