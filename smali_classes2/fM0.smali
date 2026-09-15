.class public final LfM0;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LfM0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:LVC0;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQD1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfM0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfM0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfM0;

    .line 12
    .line 13
    iget v1, p1, LfM0;->c:I

    .line 14
    .line 15
    iget v3, p0, LfM0;->c:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, LfM0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LfM0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    iget v1, p0, LfM0;->d:I

    .line 30
    .line 31
    iget v3, p1, LfM0;->d:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p1, LfM0;->b:LVC0;

    .line 37
    .line 38
    iget-object v1, p0, LfM0;->b:LVC0;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2

    .line 50
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object v0, v1, LVC0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LLb0;

    .line 57
    .line 58
    invoke-static {v0}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, LVC0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LLb0;

    .line 65
    .line 66
    invoke-static {p1}, LyE0;->d(LLb0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_6
    return v0

    .line 76
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LfM0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LfM0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LfM0;->b:LVC0;

    .line 10
    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
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
    iget-object v0, p0, LfM0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LfM0;->b:LVC0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, LVC0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLb0;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LfM0;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LfM0;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
