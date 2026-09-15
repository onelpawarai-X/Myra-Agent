.class public interface abstract LrW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    const-wide/16 v1, 0x1770

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lss;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LrW0;->a:Lss;

    .line 10
    .line 11
    new-instance v0, Lss;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lss;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lnd;)LpW0;
.end method
