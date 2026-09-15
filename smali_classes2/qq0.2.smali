.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lqq0;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lqq0;->c:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lqq0;->d:J

    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v4, p0, Lqq0;->e:J

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lqq0;->f:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, Lqq0;->g:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, p0, Lqq0;->h:Z

    .line 33
    .line 34
    iput-wide v0, p0, Lqq0;->i:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lqq0;->j:I

    .line 38
    .line 39
    iput v0, p0, Lqq0;->k:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lqq0;->l:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lqq0;->m:Landroid/os/WorkSource;

    .line 45
    .line 46
    cmp-long v1, p2, v2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v0

    .line 52
    :goto_0
    const-string v0, "intervalMillis must be greater than or equal to 0"

    .line 53
    .line 54
    invoke-static {v0, v4}, LNe0;->V(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-wide p2, p0, Lqq0;->b:J

    .line 58
    .line 59
    invoke-static {p1}, LUa1;->q(I)V

    .line 60
    .line 61
    .line 62
    iput p1, p0, Lqq0;->a:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iget v2, v0, Lqq0;->a:I

    .line 6
    .line 7
    iget-wide v3, v0, Lqq0;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lqq0;->c:J

    .line 10
    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    cmp-long v9, v5, v7

    .line 14
    .line 15
    if-nez v9, :cond_0

    .line 16
    .line 17
    move-wide v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v9, 0x69

    .line 20
    .line 21
    if-ne v2, v9, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    :goto_0
    iget-wide v9, v0, Lqq0;->d:J

    .line 29
    .line 30
    iget-wide v11, v0, Lqq0;->b:J

    .line 31
    .line 32
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-wide v11, v0, Lqq0;->e:J

    .line 37
    .line 38
    iget v13, v0, Lqq0;->f:I

    .line 39
    .line 40
    iget v14, v0, Lqq0;->g:F

    .line 41
    .line 42
    iget-boolean v15, v0, Lqq0;->h:Z

    .line 43
    .line 44
    move-wide/from16 v16, v7

    .line 45
    .line 46
    iget-wide v7, v0, Lqq0;->i:J

    .line 47
    .line 48
    cmp-long v16, v7, v16

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    iget-wide v7, v0, Lqq0;->b:J

    .line 53
    .line 54
    :cond_2
    move-wide/from16 v16, v7

    .line 55
    .line 56
    iget v7, v0, Lqq0;->j:I

    .line 57
    .line 58
    iget v8, v0, Lqq0;->k:I

    .line 59
    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    iget-boolean v1, v0, Lqq0;->l:Z

    .line 63
    .line 64
    move/from16 v20, v1

    .line 65
    .line 66
    new-instance v1, Landroid/os/WorkSource;

    .line 67
    .line 68
    move/from16 v19, v2

    .line 69
    .line 70
    iget-object v2, v0, Lqq0;->m:Landroid/os/WorkSource;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 73
    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    move-object/from16 v1, v18

    .line 80
    .line 81
    move/from16 v2, v19

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-wide v7, v9

    .line 88
    const-wide v9, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    move v1, p1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LNe0;->X(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lqq0;->j:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v0, v1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lqq0;->i:J

    .line 22
    .line 23
    return-void
.end method
