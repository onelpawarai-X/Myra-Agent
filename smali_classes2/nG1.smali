.class public abstract LnG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPT0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "AuthorizePurpose3"

    .line 2
    .line 3
    const-string v9, "AuthorizePurpose4"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v10, "AuthorizePurpose7"

    .line 22
    .line 23
    const-string v11, "PurposeDiagnostics"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljd0;->b:Lgd0;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Version"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v0, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LOK;->z(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LnG1;->a:LPT0;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;LUT0;LF61;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    invoke-static {p0}, LnG1;->d(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-ne p6, v2, :cond_0

    .line 11
    .line 12
    if-eq p5, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    aput-char v1, p4, v0

    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p2}, LnG1;->h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 21
    .line 22
    if-ne p5, p6, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x33

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 29
    .line 30
    if-ne p0, p5, :cond_4

    .line 31
    .line 32
    if-ne p7, v2, :cond_4

    .line 33
    .line 34
    iget-object p3, p3, LF61;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    aget-char p0, p4, v0

    .line 45
    .line 46
    if-eq p0, v1, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x31

    .line 49
    .line 50
    aput-char p0, p4, v0

    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, LUT0;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x30

    .line 58
    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    :goto_0
    move p0, p5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1, p0}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LmG1;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x38

    .line 77
    .line 78
    if-eqz p1, :cond_d

    .line 79
    .line 80
    if-eq p1, v2, :cond_b

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    if-eq p1, p3, :cond_9

    .line 84
    .line 85
    const/4 p3, 0x3

    .line 86
    if-eq p1, p3, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-static {p0, p2}, LnG1;->h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 94
    .line 95
    if-ne p1, p2, :cond_8

    .line 96
    .line 97
    invoke-static {p0, p4, p9, p11}, LnG1;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_8
    invoke-static {p0, p4, p10, p12}, LnG1;->g(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_9
    invoke-static {p0, p2}, LnG1;->h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 112
    .line 113
    if-ne p1, p2, :cond_a

    .line 114
    .line 115
    invoke-static {p0, p4, p10, p12}, LnG1;->g(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_a
    invoke-static {p0, p4, p9, p11}, LnG1;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_b
    invoke-static {p0, p2}, LnG1;->h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 130
    .line 131
    if-ne p1, p2, :cond_c

    .line 132
    .line 133
    :goto_1
    move p0, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_c
    invoke-static {p0, p4, p10, p12}, LnG1;->g(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_d
    invoke-static {p0, p2}, LnG1;->h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 145
    .line 146
    if-ne p1, p2, :cond_f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    if-lez v0, :cond_e

    .line 150
    .line 151
    aget-char p1, p4, v0

    .line 152
    .line 153
    if-eq p1, v1, :cond_e

    .line 154
    .line 155
    aput-char p0, p4, v0

    .line 156
    .line 157
    :cond_e
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_f
    invoke-static {p0, p4, p9, p11}, LnG1;->f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/zzkp;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, LnG1;->d(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x36

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/zzkp;[CLjava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, LnG1;->d(Lcom/google/android/gms/internal/measurement/zzkp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    aget-char p2, p1, v0

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    aput-char p0, p1, v0

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    if-ne p0, p2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-lez v0, :cond_5

    .line 50
    .line 51
    aget-char p3, p1, v0

    .line 52
    .line 53
    if-eq p3, v2, :cond_5

    .line 54
    .line 55
    if-ne p0, p2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/16 p2, 0x37

    .line 59
    .line 60
    :goto_1
    aput-char p2, p1, v0

    .line 61
    .line 62
    :cond_5
    return v1
.end method

.method public static final h(Lcom/google/android/gms/internal/measurement/zzkp;LUT0;)Lcom/google/android/gms/internal/measurement/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 11
    .line 12
    return-object v0
.end method
