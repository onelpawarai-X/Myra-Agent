.class public final Lj91;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj91;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LVC0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuH1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuH1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVC0;

    .line 5
    .line 6
    invoke-static {p1}, LyE0;->a(Landroid/os/IBinder;)LLb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LVC0;-><init>(LLb0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj91;->a:LVC0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Lj91;->a:LVC0;

    .line 8
    .line 9
    iget-object v0, v0, LVC0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLb0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
