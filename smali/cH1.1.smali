.class public final LcH1;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LcH1;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lwd;


# instance fields
.field public final a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTF1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTF1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcH1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lwd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lw61;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LcH1;->S:Lwd;

    .line 17
    .line 18
    const-string v1, "registered"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1}, LQW;->g(ILjava/lang/String;)LQW;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "in_progress"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2, v1}, LQW;->g(ILjava/lang/String;)LQW;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "success"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2, v1}, LQW;->g(ILjava/lang/String;)LQW;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "failed"

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2, v1}, LQW;->g(ILjava/lang/String;)LQW;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "escrowed"

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1}, LQW;->g(ILjava/lang/String;)LQW;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcH1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcH1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LcH1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LcH1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LcH1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LcH1;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LcH1;->S:Lwd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(LQW;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, LQW;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Unknown SafeParcelable id="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, LQW;->S:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object p1, p0, LcH1;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object p1, p0, LcH1;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    iget-object p1, p0, LcH1;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    iget-object p1, p0, LcH1;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    iget-object p1, p0, LcH1;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    iget p1, p0, LcH1;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(LQW;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setStringsInternal(LQW;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p1, p1, LQW;->S:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-eq p1, p2, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iput-object p3, p0, LcH1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "Field with id=%d is not known to be a string list."

    .line 32
    .line 33
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    iput-object p3, p0, LcH1;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p3, p0, LcH1;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p3, p0, LcH1;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p3, p0, LcH1;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LcH1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LcH1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, LcH1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LcH1;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, LcH1;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v1, p0, LcH1;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LLu;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
