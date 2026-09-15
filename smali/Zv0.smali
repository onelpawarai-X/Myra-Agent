.class public abstract LZv0;
.super LoA0;
.source "SourceFile"


# instance fields
.field public final l:LJY0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldp0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJY0;

    .line 5
    .line 6
    invoke-direct {v0}, LJY0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZv0;->l:LJY0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LZv0;->l:LJY0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJY0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LFY0;

    .line 9
    .line 10
    invoke-virtual {v1}, LFY0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LFY0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LYv0;

    .line 27
    .line 28
    invoke-virtual {v1}, LYv0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LZv0;->l:LJY0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJY0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LFY0;

    .line 9
    .line 10
    invoke-virtual {v1}, LFY0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LFY0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LYv0;

    .line 27
    .line 28
    iget-object v2, v1, LYv0;->a:LoA0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ldp0;->i(LCE0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
