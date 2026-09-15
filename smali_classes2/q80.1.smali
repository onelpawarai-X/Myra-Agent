.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvp;

.field public static final e:Lvp;

.field public static final f:Lvp;

.field public static final g:Lvp;

.field public static final h:Lvp;


# instance fields
.field public final a:Lvp;

.field public final b:Lvp;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvp;->d:Lvp;

    .line 2
    .line 3
    const-string v0, ":status"

    .line 4
    .line 5
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq80;->d:Lvp;

    .line 10
    .line 11
    const-string v0, ":method"

    .line 12
    .line 13
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq80;->e:Lvp;

    .line 18
    .line 19
    const-string v0, ":path"

    .line 20
    .line 21
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq80;->f:Lvp;

    .line 26
    .line 27
    const-string v0, ":scheme"

    .line 28
    .line 29
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lq80;->g:Lvp;

    .line 34
    .line 35
    const-string v0, ":authority"

    .line 36
    .line 37
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq80;->h:Lvp;

    .line 42
    .line 43
    const-string v0, ":host"

    .line 44
    .line 45
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 46
    .line 47
    .line 48
    const-string v0, ":version"

    .line 49
    .line 50
    invoke-static {v0}, Lmo;->H(Ljava/lang/String;)Lvp;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lvp;->d:Lvp;

    invoke-static {p1}, Lmo;->H(Ljava/lang/String;)Lvp;

    move-result-object p1

    invoke-static {p2}, Lmo;->H(Ljava/lang/String;)Lvp;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lq80;-><init>(Lvp;Lvp;)V

    return-void
.end method

.method public constructor <init>(Lvp;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lvp;->d:Lvp;

    invoke-static {p2}, Lmo;->H(Ljava/lang/String;)Lvp;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lq80;-><init>(Lvp;Lvp;)V

    return-void
.end method

.method public constructor <init>(Lvp;Lvp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq80;->a:Lvp;

    .line 7
    iput-object p2, p0, Lq80;->b:Lvp;

    .line 8
    invoke-virtual {p1}, Lvp;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lvp;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lq80;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq80;

    .line 7
    .line 8
    iget-object v0, p1, Lq80;->a:Lvp;

    .line 9
    .line 10
    iget-object v2, p0, Lq80;->a:Lvp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lvp;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq80;->b:Lvp;

    .line 19
    .line 20
    iget-object p1, p1, Lq80;->b:Lvp;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq80;->a:Lvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lq80;->b:Lvp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvp;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq80;->a:Lvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq80;->b:Lvp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvp;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
