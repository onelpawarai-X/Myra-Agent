.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLG0;)V
    .locals 3

    .line 1
    new-instance v0, LaP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LYK0;

    const/16 v2, 0x8

    .line 4
    invoke-direct {v1, v2}, LYK0;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lv5;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lv5;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lu5;

    invoke-direct {v0, p0}, Lu5;-><init>(Lv5;)V

    invoke-virtual {p1, v0}, LLG0;->a(LOM;)V

    return-void
.end method

.method public constructor <init>(LlT;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lv5;->a:Ljava/lang/Object;

    return-void
.end method
