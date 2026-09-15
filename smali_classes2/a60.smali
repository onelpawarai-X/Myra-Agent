.class public final La60;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:J

.field public T:Ljava/lang/String;

.field public a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQD1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, La60;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, La60;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, La60;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    iget-object v1, p0, La60;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, La60;->e:J

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v2, p0, La60;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, La60;->S:J

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-object v1, p0, La60;->T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v1, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
