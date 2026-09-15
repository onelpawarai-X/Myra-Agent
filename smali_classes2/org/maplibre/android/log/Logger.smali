.class public final Lorg/maplibre/android/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field private static final DEFAULT:LMq0;

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static logLevel:I

.field private static volatile logger:LMq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVY;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/log/Logger;->DEFAULT:LMq0;

    .line 9
    .line 10
    sput-object v0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x3

    if-gt p0, p1, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x3

    if-gt p0, p1, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x6

    if-gt p0, p1, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x6

    if-gt p0, p1, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x4

    if-gt p0, p1, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x4

    if-gt p0, p1, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p1, p2}, Lorg/maplibre/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-static {p1, p2}, Lorg/maplibre/android/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static setLoggerDefinition(LMq0;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    .line 2
    .line 3
    return-void
.end method

.method public static setVerbosity(I)V
    .locals 0

    .line 1
    sput p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x5

    if-gt p0, p1, :cond_0

    .line 2
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget p0, Lorg/maplibre/android/log/Logger;->logLevel:I

    const/4 p1, 0x5

    if-gt p0, p1, :cond_0

    .line 4
    sget-object p0, Lorg/maplibre/android/log/Logger;->logger:LMq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
