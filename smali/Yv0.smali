.class public final LYv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCE0;


# instance fields
.field public final a:LoA0;

.field public final b:LOq;

.field public c:I


# direct methods
.method public constructor <init>(LoA0;LOq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LYv0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LYv0;->a:LoA0;

    .line 8
    .line 9
    iput-object p2, p0, LYv0;->b:LOq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LYv0;->a:LoA0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldp0;->f(LCE0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LYv0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, LYv0;->a:LoA0;

    .line 4
    .line 5
    iget v1, v1, Ldp0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, LYv0;->c:I

    .line 10
    .line 11
    iget-object v0, p0, LYv0;->b:LOq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LOq;->onChanged(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
