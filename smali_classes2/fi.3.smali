.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lfi;

.field public static final e:LH6;


# instance fields
.field public final a:Ln81;

.field public final b:LWP;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ln81;->b:Ln81;

    .line 2
    .line 3
    invoke-static {}, LWP;->b()LWP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfi;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v2, v0, v1, v3}, Lfi;-><init>(Ln81;LWP;I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lfi;->d:Lfi;

    .line 14
    .line 15
    new-instance v0, LH6;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfi;->e:LH6;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ln81;LWP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lfi;->a:Ln81;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lfi;->b:LWP;

    .line 11
    .line 12
    iput p3, p0, Lfi;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null documentKey"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null readTime"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static b(LiA0;)Lfi;
    .locals 3

    .line 1
    iget-object v0, p0, LiA0;->d:Ln81;

    .line 2
    .line 3
    new-instance v1, Lfi;

    .line 4
    .line 5
    iget-object p0, p0, LiA0;->a:LWP;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lfi;-><init>(Ln81;LWP;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Lfi;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lfi;->a:Ln81;

    .line 2
    .line 3
    iget-object v1, p0, Lfi;->a:Ln81;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln81;->a(Ln81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfi;->b:LWP;

    .line 13
    .line 14
    iget-object v1, p1, Lfi;->b:LWP;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWP;->a(LWP;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, p0, Lfi;->c:I

    .line 24
    .line 25
    iget p1, p1, Lfi;->c:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi;->a(Lfi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lfi;

    .line 11
    .line 12
    iget-object v1, p1, Lfi;->a:Ln81;

    .line 13
    .line 14
    iget-object v3, p0, Lfi;->a:Ln81;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lfi;->b:LWP;

    .line 23
    .line 24
    iget-object v3, p1, Lfi;->b:LWP;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LWP;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lfi;->c:I

    .line 33
    .line 34
    iget p1, p1, Lfi;->c:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfi;->a:Ln81;

    .line 2
    .line 3
    iget-object v0, v0, Ln81;->a:LQj1;

    .line 4
    .line 5
    invoke-virtual {v0}, LQj1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lfi;->b:LWP;

    .line 15
    .line 16
    iget-object v2, v2, LWP;->a:LCV0;

    .line 17
    .line 18
    invoke-virtual {v2}, LZk;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lfi;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndexOffset{readTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfi;->a:Ln81;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", documentKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfi;->b:LWP;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", largestBatchId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfi;->c:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
