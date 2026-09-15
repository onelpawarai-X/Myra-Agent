.class public final LlF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWE1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:LsF1;


# direct methods
.method public constructor <init>(LsF1;LWE1;JZI)V
    .locals 0

    .line 1
    iput p6, p0, LlF1;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LlF1;->b:LWE1;

    .line 10
    .line 11
    iput-wide p3, p0, LlF1;->c:J

    .line 12
    .line 13
    iput-boolean p5, p0, LlF1;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LlF1;->e:LsF1;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LlF1;->b:LWE1;

    .line 25
    .line 26
    iput-wide p3, p0, LlF1;->c:J

    .line 27
    .line 28
    iput-boolean p5, p0, LlF1;->d:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LlF1;->e:LsF1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LlF1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlF1;->b:LWE1;

    .line 7
    .line 8
    iget-object v1, p0, LlF1;->e:LsF1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LsF1;->H(LWE1;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LlF1;->c:J

    .line 14
    .line 15
    iget-boolean v4, p0, LlF1;->d:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3, v4}, LsF1;->T(LWE1;JZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LlF1;->b:LWE1;

    .line 22
    .line 23
    iget-object v1, p0, LlF1;->e:LsF1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LsF1;->H(LWE1;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, LlF1;->c:J

    .line 29
    .line 30
    iget-boolean v4, p0, LlF1;->d:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, v4}, LsF1;->T(LWE1;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
