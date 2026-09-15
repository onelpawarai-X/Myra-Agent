.class public final enum LkV0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkV0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LkV0;

.field public static final synthetic c:[LkV0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LkV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "discouraged"

    .line 5
    .line 6
    const-string v3, "RESIDENT_KEY_DISCOURAGED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LkV0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LkV0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "preferred"

    .line 15
    .line 16
    const-string v4, "RESIDENT_KEY_PREFERRED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, LkV0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LkV0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "required"

    .line 25
    .line 26
    const-string v5, "RESIDENT_KEY_REQUIRED"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, LkV0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LkV0;->b:LkV0;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [LkV0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LkV0;->c:[LkV0;

    .line 38
    .line 39
    new-instance v0, LSA1;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1}, LSA1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LkV0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LkV0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LkV0;
    .locals 5

    .line 1
    invoke-static {}, LkV0;->values()[LkV0;

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
    iget-object v4, v3, LkV0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LjV0;

    .line 24
    .line 25
    const-string v1, "Resident key requirement "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LkV0;
    .locals 1

    .line 1
    const-class v0, LkV0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkV0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkV0;
    .locals 1

    .line 1
    sget-object v0, LkV0;->c:[LkV0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LkV0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkV0;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkV0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LkV0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
