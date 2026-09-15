.class public abstract LrZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LNm0;->W:LNm0;

    .line 2
    .line 3
    sget-object v1, LgF0;->d0:LgF0;

    .line 4
    .line 5
    new-instance v2, LfX0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v0, v1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, LrZ0;->a:LfX0;

    .line 12
    .line 13
    return-void
.end method
