.class public final Lcom/myra/voice/ai/maps/LocationEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/LocationEngine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/LocationEngine$Companion;

.field private static final GEOCODE_TIMEOUT_MS:J = 0x5dcL

.field private static final LOCATION_FETCH_TIMEOUT_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "LocationEngine"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fusedLocationClient$delegate:LEl0;

.field private volatile lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/LocationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/LocationEngine$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/LocationEngine;->Companion:Lcom/myra/voice/ai/maps/LocationEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/LocationEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lt4;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationEngine;->fusedLocationClient$delegate:LEl0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/ai/maps/LocationEngine;->fusedLocationClient_delegate$lambda$0(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchFreshLocation(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/LocationEngine;->fetchFreshLocation(LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFusedLocationClient(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/LocationEngine;->getFusedLocationClient()LB40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestFreshFix(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/LocationEngine;->requestFreshFix(LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$reverseGeocode(Lcom/myra/voice/ai/maps/LocationEngine;DD)Lcom/myra/voice/ai/maps/MyraLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/maps/LocationEngine;->reverseGeocode(DD)Lcom/myra/voice/ai/maps/MyraLocation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchFreshLocation(LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/myra/voice/ai/maps/LocationEngine;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/LocationEngine;->hasLocationPermission()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_4
    :try_start_2
    iput-object p0, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->label:I

    .line 75
    .line 76
    new-instance p1, Lbt;

    .line 77
    .line 78
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, v4, v2}, Lbt;-><init>(ILTE;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbt;->s()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/myra/voice/ai/maps/LocationEngine;->access$getFusedLocationClient(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, LB40;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;

    .line 97
    .line 98
    invoke-direct {v4, p1}, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$1;-><init>(LZs;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/myra/voice/ai/maps/LocationEngine$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 102
    .line 103
    invoke-direct {v6, v4}, Lcom/myra/voice/ai/maps/LocationEngine$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lg40;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;

    .line 111
    .line 112
    invoke-direct {v4, p1}, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$cached$1$2;-><init>(LZs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbt;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iput-object v5, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/myra/voice/ai/maps/LocationEngine$fetchFreshLocation$1;->label:I

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lcom/myra/voice/ai/maps/LocationEngine;->requestFreshFix(LTE;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_6
    :goto_3
    check-cast p1, Landroid/location/Location;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    :cond_7
    return-object p1

    .line 144
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :catch_1
    return-object v5
.end method

.method private static final fusedLocationClient_delegate$lambda$0(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lrq0;->a:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getBestLastKnownLocation()Landroid/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/location/LocationManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :try_start_0
    const-string v1, "gps"

    .line 22
    .line 23
    const-string v3, "network"

    .line 24
    .line 25
    const-string v4, "passive"

    .line 26
    .line 27
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    cmpg-float v4, v4, v5

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_5
    return-object v2
.end method

.method private final getFusedLocationClient()LB40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine;->fusedLocationClient$delegate:LEl0;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB40;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hasLocationPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final requestFreshFix(LTE;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/myra/voice/ai/maps/LocationEngine;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/myra/voice/ai/maps/LocationEngine;->hasLocationPermission()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_1
    iput-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v2, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$1;->label:I

    .line 74
    .line 75
    new-instance v0, Lbt;

    .line 76
    .line 77
    invoke-static {v2}, Let0;->J(LTE;)LTE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v5, v2}, Lbt;-><init>(ILTE;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbt;->s()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$1;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$1;-><init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lbt;->u(Lg40;)V

    .line 98
    .line 99
    .line 100
    const/16 v11, 0x66

    .line 101
    .line 102
    invoke-static {v11}, LUa1;->q(I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LgJ;

    .line 106
    .line 107
    new-instance v4, Landroid/os/WorkSource;

    .line 108
    .line 109
    invoke-direct {v4, v6}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide v12, 0x7fffffffffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v8, 0xbb8

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    invoke-direct/range {v7 .. v17}, LgJ;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/myra/voice/ai/maps/LocationEngine;->access$getFusedLocationClient(Lcom/myra/voice/ai/maps/LocationEngine;)LB40;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v4, v7, v2}, LB40;->getCurrentLocation(LgJ;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$2;-><init>(LZs;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lcom/myra/voice/ai/maps/LocationEngine$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lcom/myra/voice/ai/maps/LocationEngine$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lg40;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$3;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Lcom/myra/voice/ai/maps/LocationEngine$requestFreshFix$2$3;-><init>(LZs;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_4
    :goto_1
    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    :catch_1
    :goto_3
    return-object v6
.end method

.method private final reverseGeocode(DD)Lcom/myra/voice/ai/maps/MyraLocation;
    .locals 20

    .line 1
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/location/Geocoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v7, Lcom/myra/voice/ai/maps/LocationEngine;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {v0}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/location/Address;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v13, v1

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v14, v1

    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, ", "

    .line 128
    .line 129
    const/16 v6, 0x3e

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    move-object v15, v0

    .line 139
    new-instance v8, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x20

    .line 146
    .line 147
    move-wide/from16 v9, p1

    .line 148
    .line 149
    move-wide/from16 v11, p3

    .line 150
    .line 151
    invoke-direct/range {v8 .. v19}, Lcom/myra/voice/ai/maps/MyraLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object/from16 v7, p0

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final calculateDistanceKm(DDDD)D
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [F

    .line 3
    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, v9, p1

    .line 14
    .line 15
    float-to-double p1, p1

    .line 16
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p1, p3

    .line 22
    return-wide p1
.end method

.method public final getCurrentLocation(LTE;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraLocation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/location/Location;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/myra/voice/ai/maps/LocationEngine;

    .line 51
    .line 52
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/myra/voice/ai/maps/LocationEngine;

    .line 67
    .line 68
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/myra/voice/ai/maps/LocationEngine;->hasLocationPermission()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    new-instance v1, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$rawLocation$1;

    .line 85
    .line 86
    invoke-direct {v1, v0, v7}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$rawLocation$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;LTE;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->label:I

    .line 92
    .line 93
    const-wide/16 v4, 0xbb8

    .line 94
    .line 95
    invoke-static {v4, v5, v1, v2}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v0

    .line 103
    :goto_1
    check-cast v1, Landroid/location/Location;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/myra/voice/ai/maps/LocationEngine;->getBestLastKnownLocation()Landroid/location/Location;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v4, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance v5, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;

    .line 117
    .line 118
    invoke-direct {v5, v4, v1, v7}, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$myraLoc$1;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;Landroid/location/Location;LTE;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v2, Lcom/myra/voice/ai/maps/LocationEngine$getCurrentLocation$1;->label:I

    .line 126
    .line 127
    const-wide/16 v8, 0x5dc

    .line 128
    .line 129
    invoke-static {v8, v9, v5, v2}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v3

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v4

    .line 139
    :goto_3
    check-cast v1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 140
    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    new-instance v8, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    iget-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getCityName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v1, v7

    .line 163
    :goto_4
    const-string v4, ""

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    move-object v13, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move-object v13, v1

    .line 170
    :goto_5
    iget-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getStateName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_a
    if-nez v7, :cond_b

    .line 179
    .line 180
    move-object v14, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v14, v7

    .line 183
    :goto_6
    iget-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    :goto_7
    move-object v15, v1

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    new-instance v1, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    new-instance v5, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v3, "%.4f, %.4f"

    .line 223
    .line 224
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_7

    .line 229
    :goto_9
    const/16 v19, 0x0

    .line 230
    .line 231
    const-wide/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x20

    .line 234
    .line 235
    invoke-direct/range {v8 .. v19}, Lcom/myra/voice/ai/maps/MyraLocation;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILsL;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v8

    .line 239
    :cond_e
    iput-object v1, v2, Lcom/myra/voice/ai/maps/LocationEngine;->lastKnownMyraLocation:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 240
    .line 241
    return-object v1
.end method
