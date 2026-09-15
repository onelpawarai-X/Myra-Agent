.class public final LEA1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LYB;


# direct methods
.method public constructor <init>(LYB;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LYB;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LEA1;->a:LYB;

    .line 14
    .line 15
    return-void
.end method
