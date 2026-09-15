.class public final LJ11;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:LC11;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LC11;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ11;->a:LC11;

    .line 2
    .line 3
    iput p2, p0, LJ11;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ11;->a:LC11;

    .line 2
    .line 3
    iget-object v0, v0, LC11;->f:Lsi1;

    .line 4
    .line 5
    iget v1, p0, LJ11;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsi1;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
