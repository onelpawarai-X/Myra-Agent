.class public final Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ln81;


# instance fields
.field public final a:LQj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln81;

    .line 2
    .line 3
    new-instance v1, LQj1;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, LQj1;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln81;-><init>(LQj1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln81;->b:Ln81;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LQj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81;->a:LQj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln81;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ln81;->a:LQj1;

    .line 5
    .line 6
    iget-object p1, p1, Ln81;->a:LQj1;

    .line 7
    .line 8
    new-array v4, v2, [Lg40;

    .line 9
    .line 10
    sget-object v5, LNj1;->b:LNj1;

    .line 11
    .line 12
    aput-object v5, v4, v1

    .line 13
    .line 14
    sget-object v5, LOj1;->b:LOj1;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v2, :cond_1

    .line 20
    .line 21
    aget-object v6, v4, v5

    .line 22
    .line 23
    invoke-interface {v6, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {v6, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v7, v6}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    return v6

    .line 42
    :cond_0
    add-int/2addr v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln81;->a(Ln81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln81;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln81;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln81;->a(Ln81;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln81;->a:LQj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LQj1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapshotVersion(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln81;->a:LQj1;

    .line 9
    .line 10
    iget-wide v2, v1, LQj1;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", nanos="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LQj1;->b:I

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
