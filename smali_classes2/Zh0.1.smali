.class public final LZh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV21;


# static fields
.field public static final b:LZh0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZh0;

    .line 2
    .line 3
    invoke-direct {v0}, LZh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZh0;->b:LZh0;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LZh0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LGa1;->a:LGa1;

    .line 5
    .line 6
    sget-object v1, LMh0;->a:LMh0;

    .line 7
    .line 8
    new-instance v2, Lm80;

    .line 9
    .line 10
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "keyDesc"

    .line 19
    .line 20
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "valueDesc"

    .line 24
    .line 25
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Lm80;-><init>(Ljava/lang/String;LV21;LV21;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LZh0;->a:Lm80;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LZh0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm80;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()LKJ;
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZa1;->l:LZa1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:LLT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm80;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LLT;->a:LLT;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)LV21;
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm80;->i(I)LV21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZh0;->a:Lm80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm80;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
