.class public final LzH1;
.super LDH1;
.source "SourceFile"


# instance fields
.field public final e:LnF1;


# direct methods
.method public synthetic constructor <init>(LnF1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, LDH1;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzH1;->e:LnF1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LzH1;->e:LnF1;

    .line 2
    .line 3
    invoke-virtual {v0}, LnF1;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
