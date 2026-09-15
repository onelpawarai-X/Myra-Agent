.class public final LNG1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNG1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTF1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTF1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LNG1;->a:J

    .line 5
    .line 6
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LNG1;->b:[B

    .line 10
    .line 11
    invoke-static {p4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LNG1;->c:[B

    .line 15
    .line 16
    invoke-static {p5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LNG1;->d:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LNG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LNG1;

    .line 8
    .line 9
    iget-wide v2, p1, LNG1;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LNG1;->a:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LNG1;->b:[B

    .line 18
    .line 19
    iget-object v2, p1, LNG1;->b:[B

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LNG1;->c:[B

    .line 28
    .line 29
    iget-object v2, p1, LNG1;->c:[B

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LNG1;->d:[B

    .line 38
    .line 39
    iget-object p1, p1, LNG1;->d:[B

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LNG1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNG1;->c:[B

    .line 8
    .line 9
    iget-object v2, p0, LNG1;->d:[B

    .line 10
    .line 11
    iget-object v3, p0, LNG1;->b:[B

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LNG1;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, LNG1;->b:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LNG1;->c:[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, LNG1;->d:[B

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
