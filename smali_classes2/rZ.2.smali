.class public final LrZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LLa1;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v0

    .line 23
    :goto_1
    xor-int/2addr v0, v1

    .line 24
    const-string v1, "ApplicationId must be set."

    .line 25
    .line 26
    invoke-static {v1, v0}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LrZ;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LrZ;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LrZ;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LrZ;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, LrZ;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, LrZ;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LrZ;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)LrZ;
    .locals 9

    .line 1
    new-instance v0, LtY0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LtY0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, "google_app_id"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, LrZ;

    .line 22
    .line 23
    const-string p0, "google_api_key"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "firebase_database_url"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p0, "ga_trackingId"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string p0, "gcm_defaultSenderId"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string p0, "google_storage_bucket"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string p0, "project_id"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LtY0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct/range {v1 .. v8}, LrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LrZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LrZ;

    .line 8
    .line 9
    iget-object v0, p1, LrZ;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LrZ;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LrZ;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LrZ;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LrZ;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LrZ;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LrZ;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, LrZ;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LrZ;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LrZ;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LrZ;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, LrZ;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LrZ;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, LrZ;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, LrZ;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, LrZ;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LrZ;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LrZ;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LrZ;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LrZ;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LrZ;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LkX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LkX;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, LrZ;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, LrZ;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, LrZ;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, LrZ;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, LrZ;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "projectId"

    .line 42
    .line 43
    iget-object v2, p0, LrZ;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LkX;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LkX;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
