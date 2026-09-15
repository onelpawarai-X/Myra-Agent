.class public abstract LBX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzX;

.field public static final b:LAX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzX;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBX;->a:LzX;

    .line 7
    .line 8
    new-instance v0, LAX;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBX;->b:LAX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
