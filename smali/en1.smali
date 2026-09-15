.class public abstract Len1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPi1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, LTn0;

    .line 2
    .line 3
    sget v0, LSn0;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v1, v0}, LTn0;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LPi1;->d:LPi1;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const v12, 0xe7ffff

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, LPi1;->a(LPi1;JJLF20;Ld20;JJLTn0;I)LPi1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Len1;->a:LPi1;

    .line 29
    .line 30
    return-void
.end method
