.class final Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ComposableSingletons$ConversationsActivityKt$lambda-2$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p2, LMd;->o:LUc0;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v0, LTc0;

    const-wide/16 v6, 0x0

    const/16 v10, 0x60

    const-string v1, "Filled.Public"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget p2, LXq1;->a:I

    .line 6
    new-instance p2, Lu81;

    .line 7
    sget-wide v1, Lty;->b:J

    .line 8
    invoke-direct {p2, v1, v2}, Lu81;-><init>(J)V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1, v2}, LJq;->d(FF)LrB;

    move-result-object v3

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x41400000    # 12.0f

    const v4, 0x40cf5c29    # 6.48f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x40cf5c29    # 6.48f

    .line 10
    invoke-virtual/range {v3 .. v9}, LrB;->d(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {v3, v4, v5, v5, v5}, LrB;->l(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    .line 12
    invoke-virtual {v3, v5, v4, v5, v6}, LrB;->l(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    .line 13
    invoke-virtual {v3, v4, v2, v1, v2}, LrB;->k(FFFF)V

    .line 14
    invoke-virtual {v3}, LrB;->c()V

    const v4, 0x419f70a4    # 19.93f

    const/high16 v10, 0x41300000    # 11.0f

    .line 15
    invoke-virtual {v3, v10, v4}, LrB;->j(FF)V

    const/high16 v8, -0x3f200000    # -7.0f

    const v9, -0x3f023d71    # -7.93f

    const v4, -0x3f833333    # -3.95f

    const v5, -0x41051eb8    # -0.49f

    const/high16 v6, -0x3f200000    # -7.0f

    const v7, -0x3f89999a    # -3.85f

    .line 16
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x401ae148    # -1.79f

    const/4 v4, 0x0

    const v5, -0x40e147ae    # -0.62f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x40651eb8    # -1.21f

    .line 17
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41700000    # 15.0f

    .line 18
    invoke-virtual {v3, v4, v5}, LrB;->h(FF)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v3, v4}, LrB;->n(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x40000000    # 2.0f

    .line 20
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const v4, 0x3ff70a3d    # 1.93f

    .line 21
    invoke-virtual {v3, v4}, LrB;->n(F)V

    .line 22
    invoke-virtual {v3}, LrB;->c()V

    const v4, 0x418f3333    # 17.9f

    const v5, 0x418b1eb8    # 17.39f

    .line 23
    invoke-virtual {v3, v4, v5}, LrB;->j(FF)V

    const v8, -0x400ccccd    # -1.9f

    const v9, -0x404e147b    # -1.39f

    const v4, -0x417ae148    # -0.26f

    const v5, -0x40b0a3d7    # -0.81f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, -0x404e147b    # -1.39f

    .line 24
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {v3, v4}, LrB;->g(F)V

    const/high16 v4, -0x3fc00000    # -3.0f

    .line 26
    invoke-virtual {v3, v4}, LrB;->n(F)V

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const v5, -0x40f33333    # -0.55f

    const v6, -0x4119999a    # -0.45f

    const/high16 v7, -0x40800000    # -1.0f

    .line 27
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 28
    invoke-virtual {v3, v4, v1}, LrB;->h(FF)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 29
    invoke-virtual {v3, v1}, LrB;->n(F)V

    .line 30
    invoke-virtual {v3, v2}, LrB;->g(F)V

    const/high16 v8, 0x3f800000    # 1.0f

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x4119999a    # -0.45f

    .line 31
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    invoke-virtual {v3, v10, v1}, LrB;->h(FF)V

    .line 33
    invoke-virtual {v3, v2}, LrB;->g(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, -0x40000000    # -2.0f

    const v4, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, -0x4099999a    # -0.9f

    .line 34
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const v1, -0x412e147b    # -0.41f

    .line 35
    invoke-virtual {v3, v1}, LrB;->n(F)V

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x40ed1eb8    # 7.41f

    const v4, 0x403b851f    # 2.93f

    const v5, 0x3f9851ec    # 1.19f

    const/high16 v6, 0x40a00000    # 5.0f

    const v7, 0x4081eb85    # 4.06f

    .line 36
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    const v8, -0x3ff9999a    # -2.1f

    const v9, 0x40ac7ae1    # 5.39f

    const/4 v4, 0x0

    const v5, 0x40051eb8    # 2.08f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x407e147b    # 3.97f

    .line 37
    invoke-virtual/range {v3 .. v9}, LrB;->e(FFFFFF)V

    .line 38
    invoke-virtual {v3}, LrB;->c()V

    .line 39
    iget-object v1, v3, LrB;->b:Ljava/util/ArrayList;

    .line 40
    invoke-static {v0, v1, p2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 41
    invoke-virtual {v0}, LTc0;->b()LUc0;

    move-result-object p2

    .line 42
    sput-object p2, LMd;->o:LUc0;

    goto/16 :goto_1

    .line 43
    :goto_2
    sget-wide v3, Lty;->f:J

    .line 44
    const-string v1, "Join our community"

    const/4 v2, 0x0

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
