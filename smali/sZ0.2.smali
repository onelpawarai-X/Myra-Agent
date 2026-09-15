.class public final LsZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ0;


# instance fields
.field public final synthetic a:LGk0;

.field public final synthetic b:LGk0;


# direct methods
.method public constructor <init>(Lj40;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LGk0;

    .line 5
    .line 6
    iput-object p1, p0, LsZ0;->a:LGk0;

    .line 7
    .line 8
    check-cast p2, LGk0;

    .line 9
    .line 10
    iput-object p2, p0, LsZ0;->b:LGk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUY0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LsZ0;->a:LGk0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
