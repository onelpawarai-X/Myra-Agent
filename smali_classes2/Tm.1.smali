.class public final LTm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwm1;

    .line 2
    .line 3
    const-wide/32 v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lwm1;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTm;->a:Lwm1;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LSm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LSm;-><init>(Landroid/content/Context;LTE;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LTm;->a:Lwm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lwm1;->a(Lg40;LUE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
