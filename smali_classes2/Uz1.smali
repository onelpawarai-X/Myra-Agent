.class public final LUz1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LUz1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxB1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LxB1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUz1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LUz1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LUz1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LUz1;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p1, v1, v0, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v3, p0, LUz1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v3, p0, LUz1;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v3, p0, LUz1;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v3, p0, LUz1;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v3, p0, LUz1;->T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iget-object v3, p0, LUz1;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LUz1;->V:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v1, p0, LUz1;->W:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
