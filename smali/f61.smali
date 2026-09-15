.class public final Lf61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LU5;


# direct methods
.method public constructor <init>(ZLHN;Lg61;Lg40;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf61;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lg61;->c:Lg61;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v4, Le61;->b:LAm1;

    .line 22
    .line 23
    new-instance v0, LU5;

    .line 24
    .line 25
    new-instance v2, Lxl0;

    .line 26
    .line 27
    const/16 p1, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, p2, p1}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LmC0;

    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-direct {v3, p2, p1}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    move-object v1, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, LU5;-><init>(Lg61;Lxl0;LmC0;LAm1;Lg40;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lf61;->b:LU5;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lf61;Lg61;LZc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf61;->b:LU5;

    .line 2
    .line 3
    iget-object v0, v0, LU5;->k:LIJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LIJ0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lf61;->b:LU5;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LU5;Ljava/lang/Object;FLZc1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, LdH;->a:LdH;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(LZc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg61;->a:Lg61;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lf61;->a(Lf61;Lg61;LZc1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LdH;->a:LdH;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf61;->b:LU5;

    .line 2
    .line 3
    iget-object v0, v0, LU5;->g:LMJ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lg61;->a:Lg61;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(LZc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf61;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lg61;->c:Lg61;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lf61;->a(Lf61;Lg61;LZc1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
