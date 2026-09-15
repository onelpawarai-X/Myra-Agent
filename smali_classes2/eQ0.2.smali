.class public final LeQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:LTJ0;

.field public final b:LI50;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeQ0;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LI50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LeQ0;->b:LI50;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1, v0}, LI50;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LTJ0;

    .line 17
    .line 18
    iput-object p1, p0, LeQ0;->a:LTJ0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LeQ0;->c:I

    .line 22
    .line 23
    return-void
.end method
