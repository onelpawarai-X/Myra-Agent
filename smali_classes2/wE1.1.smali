.class public final synthetic LwE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxE1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxE1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LwE1;->a:I

    iput-object p1, p0, LwE1;->b:LxE1;

    iput-object p2, p0, LwE1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LwE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 7
    .line 8
    new-instance v1, LfX0;

    .line 9
    .line 10
    iget-object v2, p0, LwE1;->b:LxE1;

    .line 11
    .line 12
    iget-object v3, p0, LwE1;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LfX0;-><init>(LxE1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "internal.remoteConfig"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LwE1;->b:LxE1;

    .line 24
    .line 25
    iget-object v1, v0, LqG1;->c:LEG1;

    .line 26
    .line 27
    iget-object v1, v1, LEG1;->c:LoB1;

    .line 28
    .line 29
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LwE1;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "platform"

    .line 44
    .line 45
    const-string v5, "android"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "package_name"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LHE1;

    .line 58
    .line 59
    iget-object v0, v0, LHE1;->d:LVA1;

    .line 60
    .line 61
    invoke-virtual {v0}, LVA1;->I()V

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x2078d

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "gmp_version"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LoE1;->N()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v2, "app_version"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, LoE1;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "app_version_int"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LoE1;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "dynamite_version"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v3

    .line 116
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    .line 117
    .line 118
    new-instance v1, LwE1;

    .line 119
    .line 120
    iget-object v2, p0, LwE1;->b:LxE1;

    .line 121
    .line 122
    iget-object v3, p0, LwE1;->c:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v1, v2, v3, v4}, LwE1;-><init>(LxE1;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "internal.appMetadata"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
