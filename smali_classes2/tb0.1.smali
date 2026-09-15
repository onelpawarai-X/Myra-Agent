.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsb0;

.field public static final e:LSe;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb0;->d:Lsb0;

    .line 7
    .line 8
    new-instance v0, LSe;

    .line 9
    .line 10
    const-string v1, "TimeoutPlugin"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltb0;->e:LSe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb0;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Ltb0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ltb0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method
