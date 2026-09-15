.class public final LYK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTE;


# instance fields
.field public a:Lni0;

.field public b:LTE;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()LRG;
    .locals 1

    .line 1
    sget-object v0, LIT;->a:LIT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYK;->b:LTE;

    .line 3
    .line 4
    iput-object p1, p0, LYK;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
