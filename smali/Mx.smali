.class public final LMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWJ0;


# instance fields
.field public final a:LqV;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqV;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMx;->a:LqV;

    .line 15
    .line 16
    iput-object p2, p0, LMx;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
