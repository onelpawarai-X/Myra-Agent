.class public abstract LsE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtE;

    .line 2
    .line 3
    sget-object v1, LLT;->a:LLT;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LtE;

    .line 13
    .line 14
    const-string v3, "plain"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LsE;->a:LtE;

    .line 20
    .line 21
    new-instance v0, LtE;

    .line 22
    .line 23
    const-string v3, "css"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LtE;

    .line 29
    .line 30
    const-string v3, "csv"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LtE;

    .line 36
    .line 37
    const-string v3, "html"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LtE;

    .line 43
    .line 44
    const-string v3, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LtE;

    .line 50
    .line 51
    const-string v3, "vcard"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LtE;

    .line 57
    .line 58
    const-string v3, "xml"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LtE;

    .line 64
    .line 65
    const-string v3, "event-stream"

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
