.class public abstract LvE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LWO;

.field public static final c:LuE0;

.field public static final d:Lyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BufferSize"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljd1;->j(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LvE0;->a:I

    .line 10
    .line 11
    const-string v1, "BufferPoolSize"

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljd1;->j(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "BufferObjectPoolSize"

    .line 20
    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljd1;->j(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, LWO;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LWO;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LvE0;->b:LWO;

    .line 33
    .line 34
    new-instance v0, LuE0;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LfM;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LvE0;->c:LuE0;

    .line 40
    .line 41
    new-instance v0, Lyw;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LvE0;->d:Lyw;

    .line 48
    .line 49
    return-void
.end method
