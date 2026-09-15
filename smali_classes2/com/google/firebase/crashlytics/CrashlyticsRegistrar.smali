.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LYQ0;

.field public final b:LYQ0;

.field public final c:LYQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lf41;->a:Lf41;

    .line 2
    .line 3
    sget-object v1, LHZ;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, LFZ;

    .line 16
    .line 17
    new-instance v3, LmB0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, LmB0;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, LFZ;-><init>(LmB0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYQ0;

    .line 5
    .line 6
    const-class v1, LQj;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LYQ0;

    .line 14
    .line 15
    new-instance v0, LYQ0;

    .line 16
    .line 17
    const-class v1, Ltm;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LYQ0;

    .line 23
    .line 24
    new-instance v0, LYQ0;

    .line 25
    .line 26
    const-class v1, LLn0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LYQ0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LYQ0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, LVY;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Luz;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LJY;

    .line 12
    .line 13
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LgZ;

    .line 21
    .line 22
    invoke-static {v2}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LYQ0;

    .line 30
    .line 31
    new-instance v3, LKN;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v2, v4, v5}, LKN;-><init>(LYQ0;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Luz;->a(LKN;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LYQ0;

    .line 42
    .line 43
    new-instance v3, LKN;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, v5}, LKN;-><init>(LYQ0;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Luz;->a(LKN;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LYQ0;

    .line 52
    .line 53
    new-instance v3, LKN;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5}, LKN;-><init>(LYQ0;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Luz;->a(LKN;)V

    .line 59
    .line 60
    .line 61
    const-class v2, LzH;

    .line 62
    .line 63
    invoke-static {v2}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Ls5;

    .line 71
    .line 72
    invoke-static {v2}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 77
    .line 78
    .line 79
    const-class v2, LxZ;

    .line 80
    .line 81
    invoke-static {v2}, LKN;->a(Ljava/lang/Class;)LKN;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Luz;->a(LKN;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LI2;

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Luz;->f:LMz;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v0, v2}, Luz;->c(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Luz;->b()Lvz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "20.0.3"

    .line 106
    .line 107
    invoke-static {v1, v2}, LKJ;->t(Ljava/lang/String;Ljava/lang/String;)Lvz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v1}, [Lvz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
