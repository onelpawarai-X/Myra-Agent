.class public abstract Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcD0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lgj0;->b:I

    .line 2
    .line 3
    new-instance v0, LJe1;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LcD0;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhj0;->a:LcD0;

    .line 18
    .line 19
    return-void
.end method
