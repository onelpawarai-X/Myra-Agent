.class Lcom/myra/voice/data/AppDatabase_Impl$1;
.super LmX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/AppDatabase_Impl;->createOpenHelper(LBK;)Loc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/data/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LmX0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `memories` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `originalText` TEXT NOT NULL, `embedding` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3e18a7068f44347161cd2fbba6681106\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Lnc1;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `memories`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lnc1;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/myra/voice/data/AppDatabase_Impl;->access$000(Lcom/myra/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Lnc1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/myra/voice/data/AppDatabase_Impl;->access$100(Lcom/myra/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lnc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/myra/voice/data/AppDatabase_Impl;->access$202(Lcom/myra/voice/data/AppDatabase_Impl;Lnc1;)Lnc1;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/myra/voice/data/AppDatabase_Impl;->access$300(Lcom/myra/voice/data/AppDatabase_Impl;Lnc1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/myra/voice/data/AppDatabase_Impl$1;->this$0:Lcom/myra/voice/data/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/myra/voice/data/AppDatabase_Impl;->access$400(Lcom/myra/voice/data/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onPostMigrate(Lnc1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Lnc1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb7;->F(Lnc1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Lnc1;)LnX0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LCe1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, LCe1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v4, "originalText"

    .line 29
    .line 30
    const-string v5, "TEXT"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct/range {v3 .. v9}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "originalText"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, LCe1;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v5, "embedding"

    .line 47
    .line 48
    const-string v6, "TEXT"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-direct/range {v4 .. v10}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "embedding"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v5, LCe1;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v6, "timestamp"

    .line 65
    .line 66
    const-string v7, "INTEGER"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-direct/range {v5 .. v11}, LCe1;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "timestamp"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashSet;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LGe1;

    .line 90
    .line 91
    const-string v5, "memories"

    .line 92
    .line 93
    invoke-direct {v4, v5, v0, v1, v3}, LGe1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v5}, LGe1;->a(Lnc1;Ljava/lang/String;)LGe1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, LGe1;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-instance v0, LnX0;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "memories(com.myra.voice.data.Memory).\n Expected:\n"

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "\n Found:\n"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, v2, p1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    new-instance p1, LnX0;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p1, v0, v1}, LnX0;-><init>(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
