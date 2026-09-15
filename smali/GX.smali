.class public final LGX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGX;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTE;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p1, LC81;

    .line 2
    .line 3
    sget-object v0, LeK0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LGX;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LdK0;->f(Ljava/io/File;)LeK0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LcY;->SYSTEM:LcY;

    .line 12
    .line 13
    new-instance v3, LJX;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v2, v4, v4}, LJX;-><init>(LeK0;LcY;Ljava/lang/String;LaM;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LpY;->a0(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LSJ;->c:LSJ;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1}, LC81;-><init>(LQc0;Ljava/lang/String;LSJ;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
