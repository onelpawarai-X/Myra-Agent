.class public final LyY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21;


# instance fields
.field public final a:LQ21;

.field public final b:Z

.field public final c:Lg40;


# direct methods
.method public constructor <init>(LQ21;ZLg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyY;->a:LQ21;

    .line 5
    .line 6
    iput-boolean p2, p0, LyY;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LyY;->c:Lg40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LxY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LxY;-><init>(LyY;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
