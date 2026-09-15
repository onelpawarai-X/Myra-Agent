.class public final synthetic LAP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBP0;

.field public final synthetic c:LHi;


# direct methods
.method public synthetic constructor <init>(LBP0;LHi;I)V
    .locals 0

    .line 1
    iput p3, p0, LAP0;->a:I

    iput-object p1, p0, LAP0;->b:LBP0;

    iput-object p2, p0, LAP0;->c:LHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LAP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAP0;->b:LBP0;

    .line 7
    .line 8
    iget-object v1, p0, LAP0;->c:LHi;

    .line 9
    .line 10
    iget-object v2, v1, LHi;->a:LCP0;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, LCP0;->b:LW80;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LBP0;->c(LHi;)LJc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LgQ0;->P()Lb80;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LaS;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v4, v2, v0}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, LBP0;->d(LHi;)LrX0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LgQ0;->P()Lb80;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LaS;

    .line 50
    .line 51
    const/16 v4, 0x19

    .line 52
    .line 53
    invoke-direct {v3, v4, v2, v0}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lb80;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lvc0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_0
    new-instance v1, Lvc0;

    .line 61
    .line 62
    const-string v3, "Processing failed."

    .line 63
    .line 64
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LgQ0;->P()Lb80;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LaS;

    .line 72
    .line 73
    const/16 v4, 0x1b

    .line 74
    .line 75
    invoke-direct {v3, v4, v2, v1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_1
    new-instance v1, Lvc0;

    .line 83
    .line 84
    const-string v3, "Processing failed due to low memory."

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LgQ0;->P()Lb80;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LaS;

    .line 94
    .line 95
    const/16 v4, 0x1b

    .line 96
    .line 97
    invoke-direct {v3, v4, v2, v1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-static {}, LgQ0;->P()Lb80;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LaS;

    .line 109
    .line 110
    const/16 v4, 0x1b

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v0}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, LAP0;->b:LBP0;

    .line 120
    .line 121
    iget-object v1, v0, LBP0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LGi;

    .line 124
    .line 125
    iget v1, v1, LGi;->d:I

    .line 126
    .line 127
    const/16 v2, 0x23

    .line 128
    .line 129
    if-eq v1, v2, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x100

    .line 132
    .line 133
    if-ne v1, v2, :cond_1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 139
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v2}, Let0;->h(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LAP0;->c:LHi;

    .line 157
    .line 158
    iget-object v2, v1, LHi;->a:LCP0;

    .line 159
    .line 160
    :try_start_1
    iget-object v3, v0, LBP0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LYK0;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, LYK0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LCi;

    .line 169
    .line 170
    iget-object v0, v0, LBP0;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LF80;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, LF80;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {}, LgQ0;->P()Lb80;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, LaS;

    .line 185
    .line 186
    const/16 v5, 0x1a

    .line 187
    .line 188
    invoke-direct {v4, v5, v2, v0}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lb80;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_3
    iget-object v0, v1, LHi;->b:LJc0;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    const-string v0, "ProcessingNode"

    .line 201
    .line 202
    invoke-static {v0}, Lgq1;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
