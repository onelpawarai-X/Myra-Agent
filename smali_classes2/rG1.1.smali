.class public final LrG1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LrG1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTF1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LTF1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LrG1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LrG1;->b:[B

    .line 7
    .line 8
    iput-object p4, p0, LrG1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LrG1;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, LrG1;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, LrG1;->f:J

    .line 15
    .line 16
    iput-object p9, p0, LrG1;->S:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LrG1;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, LrG1;->b:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v0, v2, v3}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v2, p0, LrG1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LrG1;->d:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {p1, v2, v0, v3}, LLu;->c0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LrG1;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v0, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LrG1;->f:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, LrG1;->S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
