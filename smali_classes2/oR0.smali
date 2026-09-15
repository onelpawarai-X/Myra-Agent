.class public final LoR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLX;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:LnR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LoR0;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoR0;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LoR0;->b:LnR0;

    .line 2
    .line 3
    invoke-static {v0}, Lez;->m(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LoR0;->b:LnR0;

    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LoR0;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, LoR0;->b:LnR0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v1, LnR0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LnR0;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LoR0;->b:LnR0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, LoR0;->b:LnR0;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LnR0;->r0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, LoR0;->b:LnR0;

    .line 44
    .line 45
    new-instance v5, LkX;

    .line 46
    .line 47
    const/16 v6, 0x16

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v6, v0, v1, v7}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LnR0;->f(LmR0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    new-instance v4, LbH0;

    .line 57
    .line 58
    aget v1, v1, v3

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LbH0;->a:[B

    .line 64
    .line 65
    iput v1, v4, LbH0;->b:I

    .line 66
    .line 67
    :goto_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v0, v4, LbH0;->b:I

    .line 72
    .line 73
    new-array v1, v0, [B

    .line 74
    .line 75
    iget-object v4, v4, LbH0;->a:[B

    .line 76
    .line 77
    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, LoR0;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object v2
.end method

.method public final i(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LoR0;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LoR0;->b:LnR0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, LnR0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LnR0;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LoR0;->b:LnR0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v0, " "

    .line 19
    .line 20
    const-string v1, "..."

    .line 21
    .line 22
    iget-object v2, p0, LoR0;->b:LnR0;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    const-string p3, "null"

    .line 30
    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x4000

    .line 36
    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3
    const-string v1, "\r"

    .line 61
    .line 62
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v1, "%d %s%n"

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, LoR0;->c:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LoR0;->b:LnR0;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LnR0;->d([B)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, LoR0;->b:LnR0;

    .line 100
    .line 101
    invoke-virtual {p1}, LnR0;->t()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, LoR0;->b:LnR0;

    .line 108
    .line 109
    invoke-virtual {p1}, LnR0;->r0()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 p2, 0x10000

    .line 114
    .line 115
    if-le p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, LoR0;->b:LnR0;

    .line 118
    .line 119
    invoke-virtual {p1}, LnR0;->o0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
