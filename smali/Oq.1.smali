.class public final synthetic LOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCE0;


# instance fields
.field public final synthetic a:LPq;


# direct methods
.method public synthetic constructor <init>(LPq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq;->a:LPq;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOq;->a:LPq;

    invoke-virtual {v0, p1}, LoA0;->j(Ljava/lang/Object;)V

    return-void
.end method
