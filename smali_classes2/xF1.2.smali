.class public final LxF1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public d:Landroid/app/job/JobScheduler;


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LSD1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFD1;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LxF1;->d:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v1, "measurement-client"

    .line 10
    .line 11
    iget-object v2, p0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LHE1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, LHE1;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v2, LHE1;->f:LiE1;

    .line 43
    .line 44
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 48
    .line 49
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, LxF1;->I()Lcom/google/android/gms/internal/measurement/zzin;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LHE1;->f:LiE1;

    .line 64
    .line 65
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 73
    .line 74
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/PersistableBundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "action"

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 92
    .line 93
    iget-object v4, v2, LHE1;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v4, Landroid/content/ComponentName;

    .line 112
    .line 113
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 114
    .line 115
    iget-object v6, v2, LHE1;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-long/2addr p1, p1

    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, LxF1;->d:Landroid/app/job/JobScheduler;

    .line 146
    .line 147
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, v2, LHE1;->f:LiE1;

    .line 155
    .line 156
    invoke-static {p2}, LHE1;->l(LRE1;)V

    .line 157
    .line 158
    .line 159
    if-ne p1, v1, :cond_2

    .line 160
    .line 161
    const-string p1, "SUCCESS"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const-string p1, "FAILURE"

    .line 165
    .line 166
    :goto_1
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 167
    .line 168
    iget-object p2, p2, LiE1;->a0:LgE1;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, v2, LHE1;->f:LiE1;

    .line 175
    .line 176
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 184
    .line 185
    iget-object p1, p1, LiE1;->a0:LgE1;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/zzin;
    .locals 5

    .line 1
    invoke-virtual {p0}, LSD1;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFD1;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LxF1;->d:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 16
    .line 17
    const-string v2, "google_analytics_sgtm_upload_enabled"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, LZD1;->W:J

    .line 38
    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 40
    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LHE1;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, LJG1;->W(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LWF1;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 80
    .line 81
    return-object v0
.end method
