.class public final synthetic LR30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR30;->a:I

    iput-object p1, p0, LR30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, LR30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p4, p1}, LmY0;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LR30;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj8;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/database/Cursor;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, p0, LR30;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqc1;

    .line 33
    .line 34
    new-instance v0, LX30;

    .line 35
    .line 36
    invoke-static {p4}, Leg0;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p4}, LX30;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lqc1;->e(Lpc1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
