.class public final LgM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTG;

.field public final b:LTG;

.field public final c:LTG;

.field public final d:LTG;

.field public final e:LED0;

.field public final f:LNN0;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:LFp;

.field public final j:LFp;

.field public final k:LFp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, Ldt0;->a:Lct0;

    .line 4
    .line 5
    check-cast v0, LX70;

    .line 6
    .line 7
    iget-object v0, v0, LX70;->e:LX70;

    .line 8
    .line 9
    sget-object v1, LOL;->b:LOL;

    .line 10
    .line 11
    sget-object v2, LED0;->a:LED0;

    .line 12
    .line 13
    sget-object v3, LNN0;->c:LNN0;

    .line 14
    .line 15
    sget-object v4, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v5, LFp;->c:LFp;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LgM;->a:LTG;

    .line 23
    .line 24
    iput-object v1, p0, LgM;->b:LTG;

    .line 25
    .line 26
    iput-object v1, p0, LgM;->c:LTG;

    .line 27
    .line 28
    iput-object v1, p0, LgM;->d:LTG;

    .line 29
    .line 30
    iput-object v2, p0, LgM;->e:LED0;

    .line 31
    .line 32
    iput-object v3, p0, LgM;->f:LNN0;

    .line 33
    .line 34
    iput-object v4, p0, LgM;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LgM;->h:Z

    .line 38
    .line 39
    iput-object v5, p0, LgM;->i:LFp;

    .line 40
    .line 41
    iput-object v5, p0, LgM;->j:LFp;

    .line 42
    .line 43
    iput-object v5, p0, LgM;->k:LFp;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LgM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LgM;

    .line 9
    .line 10
    iget-object v0, p1, LgM;->a:LTG;

    .line 11
    .line 12
    iget-object v1, p0, LgM;->a:LTG;

    .line 13
    .line 14
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LgM;->b:LTG;

    .line 21
    .line 22
    iget-object v1, p1, LgM;->b:LTG;

    .line 23
    .line 24
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LgM;->c:LTG;

    .line 31
    .line 32
    iget-object v1, p1, LgM;->c:LTG;

    .line 33
    .line 34
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LgM;->d:LTG;

    .line 41
    .line 42
    iget-object v1, p1, LgM;->d:LTG;

    .line 43
    .line 44
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LgM;->e:LED0;

    .line 51
    .line 52
    iget-object v1, p1, LgM;->e:LED0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LgM;->f:LNN0;

    .line 61
    .line 62
    iget-object v1, p1, LgM;->f:LNN0;

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LgM;->g:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iget-object v1, p1, LgM;->g:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, LgM;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LgM;->h:Z

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LgM;->i:LFp;

    .line 79
    .line 80
    iget-object v1, p1, LgM;->i:LFp;

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LgM;->j:LFp;

    .line 85
    .line 86
    iget-object v1, p1, LgM;->j:LFp;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LgM;->k:LFp;

    .line 91
    .line 92
    iget-object p1, p1, LgM;->k:LFp;

    .line 93
    .line 94
    if-ne v0, p1, :cond_1

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LgM;->a:LTG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LgM;->b:LTG;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LgM;->c:LTG;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, LgM;->d:LTG;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, LgM;->e:LED0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v0, LED0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, LgM;->f:LNN0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, LgM;->g:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, LgM;->h:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LiX0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const v3, 0xe1781

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2}, LiX0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, LgM;->i:LFp;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, LgM;->j:LFp;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, LgM;->k:LFp;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method
