.class public final LZl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public a()Lam;
    .locals 2

    .line 1
    new-instance v0, Lam;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LZl;->a:I

    .line 7
    .line 8
    iput v1, v0, Lam;->a:I

    .line 9
    .line 10
    iget-object v1, p0, LZl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lam;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
