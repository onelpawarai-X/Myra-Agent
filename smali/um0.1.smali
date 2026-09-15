.class public final Lum0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl0;


# instance fields
.field public final a:LGk0;

.field public final b:LGk0;

.field public final c:LSz;


# direct methods
.method public constructor <init>(Lg40;Lg40;LSz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LGk0;

    .line 5
    .line 6
    iput-object p1, p0, Lum0;->a:LGk0;

    .line 7
    .line 8
    check-cast p2, LGk0;

    .line 9
    .line 10
    iput-object p2, p0, Lum0;->b:LGk0;

    .line 11
    .line 12
    iput-object p3, p0, Lum0;->c:LSz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKey()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->a:LGk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0;->b:LGk0;

    .line 2
    .line 3
    return-object v0
.end method
