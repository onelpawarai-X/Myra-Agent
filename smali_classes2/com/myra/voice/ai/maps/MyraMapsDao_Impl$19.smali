.class Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->getRecentSearches(ILTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/myra/voice/ai/maps/RecentSearchEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

.field final synthetic val$_statement:LoX0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;LoX0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->val$_statement:LoX0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/RecentSearchEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->this$0:Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;

    invoke-static {v0}, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;->a(Lcom/myra/voice/ai/maps/MyraMapsDao_Impl;)LlX0;

    move-result-object v0

    iget-object v2, v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->val$_statement:LoX0;

    invoke-static {v0, v2}, Lb7;->X(LlX0;Lqc1;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v3, "query"

    invoke-static {v2, v3}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v4, "placeName"

    invoke-static {v2, v4}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v5, "latitude"

    invoke-static {v2, v5}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v6, "longitude"

    invoke-static {v2, v6}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v7, "timestamp"

    invoke-static {v2, v7}, LJB1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    .line 15
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    .line 16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 17
    new-instance v10, Lcom/myra/voice/ai/maps/RecentSearchEntity;

    invoke-direct/range {v10 .. v20}, Lcom/myra/voice/ai/maps/RecentSearchEntity;-><init>(JLjava/lang/String;Ljava/lang/String;DDJ)V

    .line 18
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object v0, v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->val$_statement:LoX0;

    invoke-virtual {v0}, LoX0;->t()V

    return-object v8

    .line 21
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    iget-object v2, v1, Lcom/myra/voice/ai/maps/MyraMapsDao_Impl$19;->val$_statement:LoX0;

    invoke-virtual {v2}, LoX0;->t()V

    .line 23
    throw v0
.end method
