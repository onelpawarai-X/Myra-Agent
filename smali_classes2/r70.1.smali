.class public final Lr70;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "API Error "

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lr70;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lr70;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
