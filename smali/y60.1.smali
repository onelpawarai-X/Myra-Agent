.class public final Ly60;
.super Lz60;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ly60;


# instance fields
.field public c:Lhy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ly60;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly60;->e:Ly60;

    .line 14
    .line 15
    return-void
.end method

.method public static f(Landroid/app/Activity;ILSx1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LOx1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f13004c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f130056

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f13004f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, LOx1;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lm30;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lm30;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm30;->getSupportFragmentManager()LA30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lic1;

    .line 15
    .line 16
    invoke-direct {v2}, Lic1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lic1;->V0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lic1;->W0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, LtO;->S0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, LtO;->T0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LCj;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LCj;-><init>(LA30;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, LCj;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, LCj;->f(ILh30;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LCj;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, LRU;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LRU;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, LRU;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lz60;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lz60;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, v0, p1, p2}, Lz60;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSx1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, LSx1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Ly60;->f(Landroid/app/Activity;ILSx1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Ly60;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/app/Activity;LFn0;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, v0, p1, p3}, Lz60;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LSx1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, LSx1;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Ly60;->f(Landroid/app/Activity;ILSx1;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Ly60;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, LJx1;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LJx1;-><init>(Ly60;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v2}, LOx1;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, LOx1;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const v3, 0x7f130053

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, LOx1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, LOx1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, LOx1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "notification"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Landroid/app/NotificationManager;

    .line 89
    .line 90
    new-instance v6, LUD0;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, p1, v7}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v6, LUD0;->n:Z

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-virtual {v6, v7, v1}, LUD0;->d(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v6, LUD0;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-instance v2, LSD0;

    .line 110
    .line 111
    invoke-direct {v2}, LVD0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v2, LSD0;->d:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, LUD0;->f(LVD0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v7, Let0;->m:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    const-string v7, "android.hardware.type.watch"

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sput-object v2, Let0;->m:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_6
    sget-object v2, Let0;->m:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v7, 0x2

    .line 150
    const v8, 0x108008a

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v8, v0

    .line 165
    :goto_3
    iget-object v0, v6, LUD0;->u:Landroid/app/Notification;

    .line 166
    .line 167
    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 168
    .line 169
    iput v7, v6, LUD0;->j:I

    .line 170
    .line 171
    invoke-static {p1}, Let0;->O(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const v0, 0x7f13005b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x7f08008f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v0, p3}, LUD0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iput-object p3, v6, LUD0;->g:Landroid/app/PendingIntent;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v2, v6, LUD0;->u:Landroid/app/Notification;

    .line 195
    .line 196
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v6, LUD0;->u:Landroid/app/Notification;

    .line 203
    .line 204
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, v6, LUD0;->u:Landroid/app/Notification;

    .line 215
    .line 216
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 217
    .line 218
    iput-object p3, v6, LUD0;->g:Landroid/app/PendingIntent;

    .line 219
    .line 220
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, v6, LUD0;->f:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :goto_4
    invoke-static {}, LFm1;->U()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {}, LFm1;->U()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {p3}, LNe0;->g0(Z)V

    .line 238
    .line 239
    .line 240
    sget-object p3, Ly60;->d:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter p3

    .line 243
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const-string p3, "com.google.android.gms.availability"

    .line 245
    .line 246
    invoke-static {v5}, Lx60;->e(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const v2, 0x7f130052

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-static {p1}, Lx60;->f(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v5, p1}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-static {v0}, Lx60;->i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    invoke-static {v0, p1}, Lx60;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v0}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_5
    iput-object p3, v6, LUD0;->s:Ljava/lang/String;

    .line 288
    .line 289
    :goto_6
    invoke-virtual {v6}, LUD0;->b()Landroid/app/Notification;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eq p2, v1, :cond_d

    .line 294
    .line 295
    if-eq p2, v7, :cond_d

    .line 296
    .line 297
    const/4 p3, 0x3

    .line 298
    if-eq p2, p3, :cond_d

    .line 299
    .line 300
    const p2, 0x9b6d

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    sget-object p2, LJ60;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    const/4 p3, 0x0

    .line 307
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    const/16 p2, 0x28c4

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1
.end method

.method public final i(Landroid/content/Context;LYB;Z)V
    .locals 8

    .line 1
    iget-object v0, p2, LYB;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Lpx1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v3, p2, LYB;->b:I

    .line 24
    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lpx1;-><init>(IIJLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ly60;->c:Lhy1;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lhy1;

    .line 34
    .line 35
    sget-object v6, LNa;->g:LMa;

    .line 36
    .line 37
    sget-object v7, Lv60;->c:Lv60;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lhy1;->a:Lbb;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Ly60;->c:Lhy1;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Ly60;->c:Lhy1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LJf1;->a()Lin;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lcom/google/android/gms/internal/base/zad;->zab:LbX;

    .line 58
    .line 59
    filled-new-array {p3}, [LbX;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lin;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    iput-boolean p3, p2, Lin;->c:Z

    .line 67
    .line 68
    new-instance p3, LkN0;

    .line 69
    .line 70
    invoke-direct {p3, v1}, LkN0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p2, Lin;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2}, Lin;->a()LFx1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lw60;->doBestEffortWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    return-void
.end method
