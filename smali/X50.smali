.class public final LX50;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX50;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:[Lcom/google/android/gms/common/api/Scope;

.field public static final b0:[LbX;


# instance fields
.field public S:Landroid/os/Bundle;

.field public T:Landroid/accounts/Account;

.field public U:[LbX;

.field public V:[LbX;

.field public final W:Z

.field public final X:I

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQD1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, LX50;->a0:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LbX;

    .line 16
    .line 17
    sput-object v0, LX50;->b0:[LbX;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LbX;[LbX;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v1, LX50;->a0:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, LX50;->b0:[LbX;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, LX50;->a:I

    .line 33
    .line 34
    iput p2, p0, LX50;->b:I

    .line 35
    .line 36
    iput p3, p0, LX50;->c:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, LX50;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, LX50;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, Lr1;->a:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    instance-of v5, p4, LDb0;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast p4, LDb0;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance p4, LeH1;

    .line 73
    .line 74
    invoke-direct {p4, p5, p3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    if-eqz p4, :cond_6

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :try_start_0
    check-cast p4, LeH1;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/accounts/Account;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 105
    .line 106
    .line 107
    move-object p1, p3

    .line 108
    goto :goto_6

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_6
    iput-object p1, p0, LX50;->T:Landroid/accounts/Account;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    iput-object p5, p0, LX50;->e:Landroid/os/IBinder;

    .line 122
    .line 123
    iput-object p8, p0, LX50;->T:Landroid/accounts/Account;

    .line 124
    .line 125
    :goto_7
    iput-object v1, p0, LX50;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 126
    .line 127
    iput-object v2, p0, LX50;->S:Landroid/os/Bundle;

    .line 128
    .line 129
    iput-object v4, p0, LX50;->U:[LbX;

    .line 130
    .line 131
    iput-object v3, p0, LX50;->V:[LbX;

    .line 132
    .line 133
    move/from16 p1, p11

    .line 134
    .line 135
    iput-boolean p1, p0, LX50;->W:Z

    .line 136
    .line 137
    move/from16 p1, p12

    .line 138
    .line 139
    iput p1, p0, LX50;->X:I

    .line 140
    .line 141
    move/from16 p1, p13

    .line 142
    .line 143
    iput-boolean p1, p0, LX50;->Y:Z

    .line 144
    .line 145
    move-object/from16 p1, p14

    .line 146
    .line 147
    iput-object p1, p0, LX50;->Z:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQD1;->a(LX50;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
