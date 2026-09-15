.class public final LuA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LuA0;

.field public static final c:LtA0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuA0;

    .line 2
    .line 3
    invoke-direct {v0}, LuA0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuA0;->b:LuA0;

    .line 7
    .line 8
    new-instance v0, LtA0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LuA0;->c:LtA0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuA0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
