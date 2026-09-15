.class public abstract Lf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEJ0;

.field public static final b:LDJ0;

.field public static final c:Lnj0;

.field public static final d:Lij0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Ldq1;->b(Ljava/lang/String;)Lxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEJ0;

    .line 8
    .line 9
    const-class v2, Le4;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LEJ0;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lf4;->a:LEJ0;

    .line 15
    .line 16
    new-instance v1, LDJ0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LDJ0;-><init>(Lxp;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lf4;->b:LDJ0;

    .line 22
    .line 23
    new-instance v1, Lnj0;

    .line 24
    .line 25
    const-class v2, La4;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lnj0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lf4;->c:Lnj0;

    .line 31
    .line 32
    new-instance v1, LI0;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, LI0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lij0;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lij0;-><init>(Lxp;Ljj0;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lf4;->d:Lij0;

    .line 44
    .line 45
    return-void
.end method
