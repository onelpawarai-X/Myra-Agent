.class public abstract LC21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE21;

    .line 2
    .line 3
    sget-object v1, LuZ0;->a0:LuZ0;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LE21;-><init>(Ljava/lang/String;ZLj40;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC21;->a:LE21;

    .line 12
    .line 13
    return-void
.end method
