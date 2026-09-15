.class public final enum LQU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQU;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[LQU;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LQU;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LQU;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQU;

    .line 12
    .line 13
    const-string v2, "INVALID_STATE_ERR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v5}, LQU;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LQU;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    const-string v6, "SECURITY_ERR"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LQU;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    move v4, v3

    .line 32
    new-instance v3, LQU;

    .line 33
    .line 34
    const/16 v6, 0x13

    .line 35
    .line 36
    const-string v7, "NETWORK_ERR"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v3, v7, v8, v6}, LQU;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    move v6, v4

    .line 43
    new-instance v4, LQU;

    .line 44
    .line 45
    const/16 v7, 0x14

    .line 46
    .line 47
    const-string v8, "ABORT_ERR"

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v4, v8, v9, v7}, LQU;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move v7, v5

    .line 54
    new-instance v5, LQU;

    .line 55
    .line 56
    const/16 v8, 0x17

    .line 57
    .line 58
    const-string v9, "TIMEOUT_ERR"

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    invoke-direct {v5, v9, v10, v8}, LQU;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    move v8, v6

    .line 65
    new-instance v6, LQU;

    .line 66
    .line 67
    const/16 v9, 0x1b

    .line 68
    .line 69
    const-string v10, "ENCODING_ERR"

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-direct {v6, v10, v11, v9}, LQU;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    move v9, v7

    .line 76
    new-instance v7, LQU;

    .line 77
    .line 78
    const/16 v10, 0x1c

    .line 79
    .line 80
    const-string v11, "UNKNOWN_ERR"

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    invoke-direct {v7, v11, v12, v10}, LQU;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    move v10, v8

    .line 87
    new-instance v8, LQU;

    .line 88
    .line 89
    const/16 v11, 0x1d

    .line 90
    .line 91
    const-string v12, "CONSTRAINT_ERR"

    .line 92
    .line 93
    const/16 v13, 0x8

    .line 94
    .line 95
    invoke-direct {v8, v12, v13, v11}, LQU;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    move v11, v9

    .line 99
    new-instance v9, LQU;

    .line 100
    .line 101
    const-string v12, "DATA_ERR"

    .line 102
    .line 103
    const/16 v13, 0x1e

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v13}, LQU;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LQU;

    .line 109
    .line 110
    const/16 v12, 0x23

    .line 111
    .line 112
    const-string v13, "NOT_ALLOWED_ERR"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v13, v14, v12}, LQU;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move v12, v11

    .line 120
    new-instance v11, LQU;

    .line 121
    .line 122
    const-string v13, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 123
    .line 124
    const/16 v14, 0x24

    .line 125
    .line 126
    invoke-direct {v11, v13, v12, v14}, LQU;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {v0 .. v11}, [LQU;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LQU;->b:[LQU;

    .line 134
    .line 135
    new-instance v0, LTF1;

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    invoke-direct {v0, v1}, LTF1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, LQU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQU;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)LQU;
    .locals 5

    .line 1
    invoke-static {}, LQU;->values()[LQU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LQU;->a:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LOU;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LQU;
    .locals 1

    .line 1
    const-class v0, LQU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQU;
    .locals 1

    .line 1
    sget-object v0, LQU;->b:[LQU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, LQU;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
