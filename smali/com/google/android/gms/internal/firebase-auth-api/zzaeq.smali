.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaep;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:LKq0;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaes;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:LJY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKq0;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTask"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LKq0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzg:LJY;

    .line 13
    .line 14
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, LNe0;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getProjectConfig"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string v1, "androidPackageName"

    .line 54
    .line 55
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "sha1Cert"

    .line 63
    .line 64
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzd:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zze:Landroid/net/Uri$Builder;

    .line 89
    .line 90
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzf:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;
    .locals 6

    .line 1
    const-string p1, "Error getting project config. Failed with "

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 4
    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    .line 5
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzg:LJY;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Landroid/content/Context;LJY;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/net/URLConnection;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " "

    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, p1, v2}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_2

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzf:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    const-string p1, "UNAUTHORIZED_DOMAIN"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacn; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ConversionException encountered: "

    .line 30
    invoke-static {v2, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, p1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 33
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Null pointer encountered: "

    .line 34
    invoke-static {v2, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 37
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "IOException occurred: "

    .line 38
    invoke-static {v2, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, p1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    .line 55
    const-string p0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x80

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-class p0, Ljava/lang/String;

    .line 58
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p0, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 66
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zze:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zze:Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzg:LJY;

    .line 70
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LJY;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->p:LyQ0;

    .line 72
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza(Landroid/net/Uri;Ljava/lang/String;LyQ0;)V

    return-void

    .line 73
    :cond_2
    invoke-static {p1}, LUb1;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    const-string v2, "firebaseapp.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "web.app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 78
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza:LKq0;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error parsing URL for auth domain check: "

    const-string v4, ". "

    .line 79
    invoke-static {v3, p0, v4, v1}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, p0, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 3

    .line 88
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    .line 89
    :try_start_0
    new-array v0, v0, [B

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    throw p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaep;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
