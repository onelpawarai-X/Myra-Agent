.class public final LEP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOA0;
.implements LcH;


# instance fields
.field public final a:LRG;

.field public final synthetic b:LOA0;


# direct methods
.method public constructor <init>(LOA0;LRG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEP0;->a:LRG;

    .line 5
    .line 6
    iput-object p1, p0, LEP0;->b:LOA0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->a:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->b:LOA0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEP0;->b:LOA0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
