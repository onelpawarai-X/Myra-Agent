.class public interface abstract LNz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LI0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNz;->n:LI0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
