.class public final LcX;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LcX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQD1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LQD1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LcX;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LcX;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, LcX;->d:Ljava/lang/Float;

    .line 11
    .line 12
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LcX;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LLu;->m0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LcX;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LLu;->m0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, LcX;->c:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LLu;->g0(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, LcX;->d:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLu;->g0(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
