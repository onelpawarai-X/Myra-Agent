.class public final LGD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# static fields
.field public static final a:LGD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGD0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGD0;->a:LGD0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LRn1;->a:LRn1;

    .line 2
    .line 3
    return-object p1
.end method
