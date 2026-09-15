.class public final synthetic LRK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf40;

.field public final synthetic c:Lj40;

.field public final synthetic d:LOA0;

.field public final synthetic e:LOA0;


# direct methods
.method public synthetic constructor <init>(ZLf40;Lj40;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRK0;->a:Z

    iput-object p2, p0, LRK0;->b:Lf40;

    iput-object p3, p0, LRK0;->c:Lj40;

    iput-object p4, p0, LRK0;->d:LOA0;

    iput-object p5, p0, LRK0;->e:LOA0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LRK0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LRK0;->b:Lf40;

    .line 6
    .line 7
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LRK0;->d:LOA0;

    .line 12
    .line 13
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LRK0;->e:LOA0;

    .line 28
    .line 29
    invoke-interface {v1}, Lz91;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LRK0;->c:Lj40;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object v0
.end method
