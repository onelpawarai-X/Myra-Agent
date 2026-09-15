.class public final synthetic LbY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzD;


# instance fields
.field public final synthetic a:LW80;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lbk;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LW80;[I[Ljava/lang/String;[Ljava/lang/String;Lbk;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0;->a:LW80;

    iput-object p2, p0, LbY0;->b:[I

    iput-object p3, p0, LbY0;->c:[Ljava/lang/String;

    iput-object p4, p0, LbY0;->d:[Ljava/lang/String;

    iput-object p5, p0, LbY0;->e:Lbk;

    iput-object p6, p0, LbY0;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LbY0;->a:LW80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LbY0;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LbY0;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LbY0;->d:[Ljava/lang/String;

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    iget-object v1, p0, LbY0;->e:Lbk;

    .line 37
    .line 38
    iget-object v2, p0, LbY0;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, LW80;->G(Lbk;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
