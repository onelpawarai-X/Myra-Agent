.class public abstract LEu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LAv1;->c:Lsv1;

    .line 2
    .line 3
    sget-object v1, LAv1;->e:Lwv1;

    .line 4
    .line 5
    invoke-static {}, LAq1;->H()LAq1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LUt0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, LUt0;-><init>(Lsv1;LAv1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LEu0;->a:LUt0;

    .line 15
    .line 16
    return-void
.end method
