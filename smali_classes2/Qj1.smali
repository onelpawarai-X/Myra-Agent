.class public final LQj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQj1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHJ0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHJ0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQj1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, LuD0;->g(IJ)V

    .line 3
    iput-wide p2, p0, LQj1;->a:J

    .line 4
    iput p1, p0, LQj1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    const-string v0, "date"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    rem-long/2addr v4, v2

    const p1, 0xf4240

    int-to-long v2, p1

    mul-long/2addr v4, v2

    long-to-int p1, v4

    if-gez p1, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x3b9aca00

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    new-instance v1, LZI0;

    invoke-direct {v1, v0, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance v1, LZI0;

    invoke-direct {v1, v0, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, v1, LZI0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, LZI0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-static {p1, v2, v3}, LuD0;->g(IJ)V

    .line 14
    iput-wide v2, p0, LQj1;->a:J

    .line 15
    iput p1, p0, LQj1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-wide v3, p0, LQj1;->a:J

    .line 7
    .line 8
    mul-long/2addr v3, v1

    .line 9
    iget v1, p0, LQj1;->b:I

    .line 10
    .line 11
    const v2, 0xf4240

    .line 12
    .line 13
    .line 14
    div-int/2addr v1, v2

    .line 15
    int-to-long v1, v1

    .line 16
    add-long/2addr v3, v1

    .line 17
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LQj1;

    .line 5
    .line 6
    const-string v3, "other"

    .line 7
    .line 8
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array v3, v2, [Lg40;

    .line 12
    .line 13
    sget-object v4, LNj1;->b:LNj1;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    sget-object v4, LOj1;->b:LOj1;

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    invoke-interface {v5, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-interface {v5, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-static {v6, v5}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    return v5

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    instance-of v3, p1, LQj1;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    check-cast p1, LQj1;

    .line 11
    .line 12
    const-string v3, "other"

    .line 13
    .line 14
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-array v3, v0, [Lg40;

    .line 18
    .line 19
    sget-object v4, LNj1;->b:LNj1;

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    sget-object v4, LOj1;->b:LOj1;

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    aget-object v5, v3, v4

    .line 31
    .line 32
    invoke-interface {v5, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-interface {v5, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-static {v6, v5}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v1

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LQj1;->a:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    mul-int/lit16 v2, v2, 0x559

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shr-long/2addr v0, v3

    .line 9
    long-to-int v0, v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v2, v2, 0x25

    .line 12
    .line 13
    iget v0, p0, LQj1;->b:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Timestamp(seconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LQj1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nanoseconds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQj1;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LJq;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LQj1;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, LQj1;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
