.class public abstract Li90;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    const-class v2, Lf90;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LEJ0;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Li90;->a:LEJ0;

    .line 15
    .line 16
    new-instance v1, LDJ0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LDJ0;-><init>(Lxp;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li90;->b:LDJ0;

    .line 22
    .line 23
    new-instance v1, Lnj0;

    .line 24
    .line 25
    const-class v2, Lc90;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lnj0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Li90;->c:Lnj0;

    .line 31
    .line 32
    new-instance v1, LYZ;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2}, LYZ;-><init>(I)V

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
    sput-object v2, Li90;->d:Lij0;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lo80;)LU3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, LU3;->g:LU3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to parse HashType: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo80;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, LU3;->j:LU3;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, LU3;->h:LU3;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, LU3;->i:LU3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, LU3;->f:LU3;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(LTH0;)Ld4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld4;->g:Ld4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LTH0;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Ld4;->i:Ld4;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Ld4;->h:Ld4;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Ld4;->f:Ld4;

    .line 51
    .line 52
    return-object p0
.end method
