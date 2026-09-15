.class public abstract Ldu1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldu1;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Ldu1;->b:I

    .line 10
    .line 11
    return-void
.end method
