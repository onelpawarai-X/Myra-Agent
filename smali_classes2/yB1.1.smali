.class public final LyB1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LyB1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:J

.field public U:Ljava/lang/String;

.field public final a:J

.field public final b:Z

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxB1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxB1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LyB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LyB1;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LyB1;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LyB1;->c:Landroid/os/WorkSource;

    .line 9
    .line 10
    iput-object p5, p0, LyB1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LyB1;->e:[I

    .line 13
    .line 14
    iput-boolean p7, p0, LyB1;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LyB1;->S:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, LyB1;->T:J

    .line 19
    .line 20
    iput-object p11, p0, LyB1;->U:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, LyB1;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LyB1;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v4, p0, LyB1;->c:Landroid/os/WorkSource;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v1, v4, p2, v5}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LyB1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3, p2, v5}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    iget-object v1, p0, LyB1;->e:[I

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v5}, LLu;->k0(Landroid/os/Parcel;I[IZ)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-static {p1, p2, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, LyB1;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    iget-object v1, p0, LyB1;->S:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v1, v5}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, LyB1;->T:J

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x9

    .line 73
    .line 74
    iget-object v1, p0, LyB1;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2, v1, v5}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
