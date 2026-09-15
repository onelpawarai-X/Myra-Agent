.class public final LLK0;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LLK0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:LNK0;

.field public T:LLk1;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Landroid/os/Bundle;

.field public a:Z

.field public b:Z

.field public c:LOt;

.field public d:Z

.field public e:Lh61;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuH1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LuH1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLK0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LLK0;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LLK0;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LLK0;->c:LOt;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v3, v1, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LLK0;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v3, p0, LLK0;->e:Lh61;

    .line 43
    .line 44
    invoke-static {p1, v1, v3, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v3, p0, LLK0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v1, v3}, LLu;->l0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v3, p0, LLK0;->S:LNK0;

    .line 55
    .line 56
    invoke-static {p1, v1, v3, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v3, p0, LLK0;->T:LLk1;

    .line 62
    .line 63
    invoke-static {p1, v1, v3, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    invoke-static {p1, p2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, LLK0;->U:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    iget-object v1, p0, LLK0;->V:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v4}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    iget-object v1, p0, LLK0;->W:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v4}, LLu;->c0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
