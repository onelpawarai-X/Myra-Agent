.class public final LzD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn0;


# static fields
.field public static final b:LzD1;


# instance fields
.field public final a:LJn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzD1;

    .line 2
    .line 3
    invoke-direct {v0}, LzD1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzD1;->b:LzD1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJn0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJn0;-><init>(LHn0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LzD1;->a:LJn0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lvn0;
    .locals 1

    .line 1
    iget-object v0, p0, LzD1;->a:LJn0;

    .line 2
    .line 3
    return-object v0
.end method
