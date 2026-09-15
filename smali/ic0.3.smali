.class public final synthetic Lic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lhq;

.field public final synthetic a:Ljc0;

.field public final synthetic b:LJc0;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:LJc0;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lw10;


# direct methods
.method public synthetic constructor <init>(Ljc0;LJc0;Landroid/graphics/Matrix;LJc0;Landroid/graphics/Rect;Lw10;Lhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic0;->a:Ljc0;

    iput-object p2, p0, Lic0;->b:LJc0;

    iput-object p3, p0, Lic0;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lic0;->d:LJc0;

    iput-object p5, p0, Lic0;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lic0;->f:Lw10;

    iput-object p7, p0, Lic0;->S:Lhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lic0;->a:Ljc0;

    .line 2
    .line 3
    iget-object v1, p0, Lic0;->b:LJc0;

    .line 4
    .line 5
    iget-object v7, p0, Lic0;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v8, p0, Lic0;->d:LJc0;

    .line 8
    .line 9
    iget-object v9, p0, Lic0;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v10, p0, Lic0;->f:Lw10;

    .line 12
    .line 13
    iget-object v11, p0, Lic0;->S:Lhq;

    .line 14
    .line 15
    iget-boolean v2, v0, Ljc0;->e0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, LJc0;->V()Lyc0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lyc0;->b()LKe1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LJc0;->V()Lyc0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lyc0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v1, v0, Ljc0;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, Ljc0;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v2, Lmi;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lmi;-><init>(LKe1;JILandroid/graphics/Matrix;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ls41;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v1, v8, v0, v2}, Ls41;-><init>(LJc0;Landroid/util/Size;Lyc0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ls41;->e(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v10, Lw10;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ldt1;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-boolean v5, v2, Ldt1;->k:Z

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    iget-object v5, v2, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    iget-wide v6, v2, Ldt1;->d:J

    .line 89
    .line 90
    sub-long v6, v3, v6

    .line 91
    .line 92
    const-wide/16 v8, 0xfa

    .line 93
    .line 94
    cmp-long v6, v6, v8

    .line 95
    .line 96
    if-gez v6, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v6, 0x1

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iput-wide v3, v2, Ldt1;->d:J

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v4, v2, Ldt1;->b:LIs;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {v1}, Ldt1;->a(Ls41;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v1}, LU20;->close()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbt1;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v1, v4, v2, v3}, Lbt1;-><init>(LTE;Ldt1;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    iget-object v2, v2, Ldt1;->c:LRE;

    .line 127
    .line 128
    invoke-static {v2, v4, v4, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    const/4 v2, 0x0

    .line 133
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, LIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LU20;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LU20;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v1}, LU20;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    :goto_2
    invoke-virtual {v1}, LU20;->close()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v11, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance v0, LEG0;

    .line 161
    .line 162
    const-string v1, "ImageAnalysis is detached"

    .line 163
    .line 164
    invoke-direct {v0, v1}, LEG0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
