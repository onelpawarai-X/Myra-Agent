.class public abstract LXb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LWb0;

    .line 2
    .line 3
    const v1, 0x7f080150

    .line 4
    .line 5
    .line 6
    const-string v2, "Default"

    .line 7
    .line 8
    const-string v3, "com.myra.voice.LauncherDefault"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LWb0;

    .line 14
    .line 15
    const v2, 0x7f080131

    .line 16
    .line 17
    .line 18
    const-string v3, "Aura Red"

    .line 19
    .line 20
    const-string v4, "com.myra.voice.LauncherIcon2"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v2}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LWb0;

    .line 26
    .line 27
    const v3, 0x7f080132

    .line 28
    .line 29
    .line 30
    const-string v4, "Midnight"

    .line 31
    .line 32
    const-string v5, "com.myra.voice.LauncherIcon3"

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LWb0;

    .line 38
    .line 39
    const v4, 0x7f080133

    .line 40
    .line 41
    .line 42
    const-string v5, "Cyber"

    .line 43
    .line 44
    const-string v6, "com.myra.voice.LauncherIcon4"

    .line 45
    .line 46
    invoke-direct {v3, v5, v6, v4}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LWb0;

    .line 50
    .line 51
    const v5, 0x7f080134

    .line 52
    .line 53
    .line 54
    const-string v6, "Neon"

    .line 55
    .line 56
    const-string v7, "com.myra.voice.LauncherIcon5"

    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v5}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, LWb0;

    .line 62
    .line 63
    const v6, 0x7f080135

    .line 64
    .line 65
    .line 66
    const-string v7, "Premium"

    .line 67
    .line 68
    const-string v8, "com.myra.voice.LauncherIcon6"

    .line 69
    .line 70
    invoke-direct {v5, v7, v8, v6}, LWb0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [LWb0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LXb0;->a:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method
