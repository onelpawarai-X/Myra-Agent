.class public final LPt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final b:LC91;

.field public final c:LC91;

.field public final d:LC91;

.field public final e:LC91;

.field public final f:LC91;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Open my phone"

    .line 2
    .line 3
    const-string v1, "My name is OMG"

    .line 4
    .line 5
    const-string v2, "Hello Assistant"

    .line 6
    .line 7
    const-string v3, "Good morning Boss"

    .line 8
    .line 9
    const-string v4, "This is my voice"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LPt1;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPt1;->a:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LPt1;->b:LC91;

    .line 16
    .line 17
    iput-object p1, p0, LPt1;->c:LC91;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LPt1;->d:LC91;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LPt1;->e:LC91;

    .line 37
    .line 38
    iput-object p1, p0, LPt1;->f:LC91;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LPt1;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-void
.end method
