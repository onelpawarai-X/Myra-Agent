.class public abstract LFE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, "huawei"

    .line 2
    .line 3
    const-string v9, "honor"

    .line 4
    .line 5
    const-string v0, "xiaomi"

    .line 6
    .line 7
    const-string v1, "redmi"

    .line 8
    .line 9
    const-string v2, "poco"

    .line 10
    .line 11
    const-string v3, "oppo"

    .line 12
    .line 13
    const-string v4, "vivo"

    .line 14
    .line 15
    const-string v5, "iqoo"

    .line 16
    .line 17
    const-string v6, "oneplus"

    .line 18
    .line 19
    const-string v7, "realme"

    .line 20
    .line 21
    const-string v10, "meizu"

    .line 22
    .line 23
    const-string v11, "asus"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LYi0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LFE0;->a:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method
