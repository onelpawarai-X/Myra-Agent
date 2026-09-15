.class public final synthetic LjY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Cloneable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LjY0;->a:I

    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    iput-object p2, p0, LjY0;->c:Ljava/lang/Cloneable;

    iput-object p3, p0, LjY0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LjY0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LuY0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, LjY0;->c:Ljava/lang/Cloneable;

    .line 21
    .line 22
    check-cast v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LuY0;->a:LmY0;

    .line 39
    .line 40
    const-string v4, "DELETE FROM target_documents WHERE target_id = ?"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "DELETE FROM targets WHERE target_id = ?"

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v0, LuY0;->f:J

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    iput-wide v2, v0, LuY0;->f:J

    .line 64
    .line 65
    iget-object p1, p0, LjY0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [I

    .line 68
    .line 69
    aget v0, p1, v1

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    aput v0, p1, v1

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LT2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, LjY0;->c:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v3, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1, v1}, LT2;->e([BI)LaB0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LjY0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
