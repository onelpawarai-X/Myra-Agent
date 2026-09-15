.class public final Lcom/google/android/gms/identity/intents/model/UserAddress;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identity/intents/model/UserAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxB1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->V:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->W:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Y:Z

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
