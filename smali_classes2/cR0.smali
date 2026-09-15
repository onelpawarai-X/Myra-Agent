.class public final LcR0;
.super LhQ;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 4

    .line 1
    sget v0, Ltv;->a:I

    .line 2
    .line 3
    const-string v1, "Provided serverTimestampBehavior value must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhi0;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LhQ;->c()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LcR0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Ltv;->a:I

    .line 2
    .line 3
    const-string v1, "Provided serverTimestampBehavior value must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhi0;->h(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LhQ;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    const-string v2, "Object in a QueryDocumentSnapshot should be non-null"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
