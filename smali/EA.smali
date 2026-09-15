.class public final LEA;
.super LfC0;
.source "SourceFile"


# instance fields
.field public final f:LDA;

.field public final g:LSz;


# direct methods
.method public constructor <init>(LDA;Ljava/lang/String;LSz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LfC0;-><init>(LEC0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA;->f:LDA;

    .line 5
    .line 6
    iput-object p3, p0, LEA;->g:LSz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LeC0;
    .locals 1

    .line 1
    invoke-super {p0}, LfC0;->a()LeC0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LCA;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LeC0;
    .locals 3

    .line 1
    new-instance v0, LCA;

    .line 2
    .line 3
    iget-object v1, p0, LEA;->f:LDA;

    .line 4
    .line 5
    iget-object v2, p0, LEA;->g:LSz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LCA;-><init>(LDA;LSz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
