.class public abstract Ly71;
.super Lw60;
.source "SourceFile"


# static fields
.field private static final zza:LQa;

.field private static final zzb:LJa;

.field private static final zzc:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly71;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lkx1;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkx1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ly71;->zzb:LJa;

    .line 16
    .line 17
    new-instance v2, Lbb;

    .line 18
    .line 19
    const-string v3, "SmsRetriever.API"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Ly71;->zzc:Lbb;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Ly71;->zzc:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Ly71;->zzc:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method
