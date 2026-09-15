.class public final LVq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# instance fields
.field public final a:Lzq;

.field public b:Z


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LVq;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LVq;->a:Lzq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LTo0;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lft0;->U(Ljava/lang/Object;)Lbd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Camera2CapturePipeline"

    .line 34
    .line 35
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, LVq;->b:Z

    .line 58
    .line 59
    iget-object p1, p0, LVq;->a:Lzq;

    .line 60
    .line 61
    iget-object p1, p1, Lzq;->h:Lz10;

    .line 62
    .line 63
    iget-boolean v1, p1, Lz10;->c:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljr;

    .line 69
    .line 70
    invoke-direct {v1}, Ljr;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v3, p1, Lz10;->d:I

    .line 74
    .line 75
    iput v3, v1, Ljr;->a:I

    .line 76
    .line 77
    iput-boolean v2, v1, Ljr;->c:Z

    .line 78
    .line 79
    invoke-static {}, LzA0;->b()LzA0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v4}, Lnr;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Lhh;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lnr;

    .line 97
    .line 98
    invoke-static {v3}, LOG0;->a(LAB;)LOG0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljr;->c(LAB;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LBt;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3}, LBt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljr;->b(Lur;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lz10;->a:Lzq;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljr;->d()Lxt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lzq;->t(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LVq;->a:Lzq;

    .line 11
    .line 12
    iget-object v0, v0, Lzq;->h:Lz10;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lz10;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
