.class final Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm40;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKl0;

    check-cast p2, LRA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/chat/ComposableSingletons$GroupInfoActivityKt$lambda-3$1;->invoke(LKl0;LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LKl0;LRA;I)V
    .locals 25

    const-string v0, "$this$item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

    check-cast v0, LYA;

    invoke-virtual {v0}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-wide v4, Lty;->d:J

    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LHe1;->c(I)J

    move-result-wide v6

    .line 6
    sget-object v8, LF20;->U:LF20;

    .line 7
    sget-object v0, LSy0;->a:LSy0;

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v3

    const/16 v20, 0x0

    const v22, 0x30db6

    .line 8
    const-string v2, "MEMBERS"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    return-void
.end method
