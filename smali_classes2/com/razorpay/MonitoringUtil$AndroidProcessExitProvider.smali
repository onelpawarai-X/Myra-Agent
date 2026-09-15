.class Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/MonitoringUtil$ProcessExitProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/MonitoringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidProcessExitProvider"
.end annotation


# instance fields
.field private final l$1_I$l$:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHistoricalProcessExitReasons()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/razorpay/MonitoringUtil$ProcessExitRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v2, "activity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/razorpay/MonitoringUtil$AndroidProcessExitProvider;->l$1_I$l$:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LV0;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LV0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-static {v3}, LV0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_4
    move/from16 v17, v4

    .line 75
    .line 76
    new-instance v5, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;

    .line 77
    .line 78
    invoke-static {v3}, LV0;->A(Landroid/app/ApplicationExitInfo;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v3}, LV0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v3}, Le41;->c(Landroid/app/ApplicationExitInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v3}, LV0;->D(Landroid/app/ApplicationExitInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3}, LV0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v3}, Le41;->e(Landroid/app/ApplicationExitInfo;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v3}, Le41;->w(Landroid/app/ApplicationExitInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-static {v3}, LV0;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-direct/range {v5 .. v17}, Lcom/razorpay/MonitoringUtil$ProcessExitRecord;-><init>(IJIIIJJLjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-object v2

    .line 118
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 119
    return-object v1
.end method
