.class public final Lga1;
.super LXY;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 0

    .line 1
    const/16 p3, -0x32f0

    .line 2
    .line 3
    if-eq p1, p3, :cond_4

    .line 4
    .line 5
    const/16 p3, -0x32e7

    .line 6
    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/16 p3, -0x32e6

    .line 10
    .line 11
    if-eq p1, p3, :cond_2

    .line 12
    .line 13
    const/16 p3, -0x32dd

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    const/16 p3, -0x32dc

    .line 18
    .line 19
    if-eq p1, p3, :cond_0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p1, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p1, "Object does not exist at location."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string p1, "Bucket does not exist."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string p1, "Project does not exist."

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string p1, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "User does not have permission to access this object."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "The operation retry limit has been exceeded."

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p1, "Object has a checksum which does not match. Please retry the operation."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "The operation was cancelled."

    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, p1}, LXY;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lga1;->a:Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lga1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LNe0;->W(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lga1;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/16 p0, -0x32f0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->T:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/16 p0, -0x32e6

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, -0x32c8

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lga1;-><init>(ILjava/lang/Exception;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lga1;
    .locals 2

    .line 1
    instance-of v0, p0, Lga1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lga1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-lt p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Lga1;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    if-eq p1, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x191

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x199

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x193

    .line 36
    .line 37
    if-eq p1, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x194

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, -0x32c8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v1, -0x32d2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v1, -0x32dd

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const/16 v1, -0x32e7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const/16 v1, -0x32dc

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    const/16 v1, -0x32e6

    .line 59
    .line 60
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lga1;-><init>(ILjava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lga1;->a:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
