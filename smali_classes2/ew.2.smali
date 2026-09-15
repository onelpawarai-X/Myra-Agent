.class public final Lew;
.super Leh0;
.source "SourceFile"

# interfaces
.implements Ldw;


# instance fields
.field public final e:Lfw;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->e:Lfw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh0;->h()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnh0;->s(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh0;->h()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lew;->e:Lfw;

    .line 6
    .line 7
    check-cast v0, Lnh0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnh0;->o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
