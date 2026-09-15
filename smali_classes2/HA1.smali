.class public final LHA1;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHA1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:LSB1;

.field public T:J

.field public U:LSB1;

.field public final V:J

.field public final W:LSB1;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LGG1;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaA1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LaA1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LHA1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LHA1;->a:Ljava/lang/String;

    iput-object v0, p0, LHA1;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, LHA1;->b:Ljava/lang/String;

    iput-object v0, p0, LHA1;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LHA1;->c:LGG1;

    iput-object v0, p0, LHA1;->c:LGG1;

    .line 8
    iget-wide v0, p1, LHA1;->d:J

    iput-wide v0, p0, LHA1;->d:J

    .line 9
    iget-boolean v0, p1, LHA1;->e:Z

    iput-boolean v0, p0, LHA1;->e:Z

    .line 10
    iget-object v0, p1, LHA1;->f:Ljava/lang/String;

    iput-object v0, p0, LHA1;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LHA1;->S:LSB1;

    iput-object v0, p0, LHA1;->S:LSB1;

    .line 12
    iget-wide v0, p1, LHA1;->T:J

    iput-wide v0, p0, LHA1;->T:J

    .line 13
    iget-object v0, p1, LHA1;->U:LSB1;

    iput-object v0, p0, LHA1;->U:LSB1;

    .line 14
    iget-wide v0, p1, LHA1;->V:J

    iput-wide v0, p0, LHA1;->V:J

    .line 15
    iget-object p1, p1, LHA1;->W:LSB1;

    iput-object p1, p0, LHA1;->W:LSB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LGG1;JZLjava/lang/String;LSB1;JLSB1;JLSB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHA1;->a:Ljava/lang/String;

    iput-object p2, p0, LHA1;->b:Ljava/lang/String;

    iput-object p3, p0, LHA1;->c:LGG1;

    iput-wide p4, p0, LHA1;->d:J

    iput-boolean p6, p0, LHA1;->e:Z

    iput-object p7, p0, LHA1;->f:Ljava/lang/String;

    iput-object p8, p0, LHA1;->S:LSB1;

    iput-wide p9, p0, LHA1;->T:J

    iput-object p11, p0, LHA1;->U:LSB1;

    iput-wide p12, p0, LHA1;->V:J

    iput-object p14, p0, LHA1;->W:LSB1;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget-object v2, p0, LHA1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, LHA1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LHA1;->c:LGG1;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, LHA1;->d:J

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LHA1;->e:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {p1, v4, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, LHA1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LHA1;->S:LSB1;

    .line 53
    .line 54
    invoke-static {p1, v6, v1, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, LHA1;->T:J

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {p1, v4, v6}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, LHA1;->U:LSB1;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {p1, v1, v6}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, LHA1;->V:J

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object v2, p0, LHA1;->W:LSB1;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
