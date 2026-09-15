.class public final LkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLZ0;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ldh0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LPx0;

.field public final d:LiV;

.field public final e:Lvd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LFl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LkM;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LPx0;Ldh0;LiV;Lvd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkM;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LkM;->c:LPx0;

    .line 7
    .line 8
    iput-object p3, p0, LkM;->a:Ldh0;

    .line 9
    .line 10
    iput-object p4, p0, LkM;->d:LiV;

    .line 11
    .line 12
    iput-object p5, p0, LkM;->e:Lvd1;

    .line 13
    .line 14
    return-void
.end method
