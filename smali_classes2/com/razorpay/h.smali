.class public final synthetic Lcom/razorpay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:LuT0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LuT0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/h;->a:LuT0;

    iput-object p2, p0, Lcom/razorpay/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/h;->a:LuT0;

    iget-object v1, p0, Lcom/razorpay/h;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/razorpay/OpinionatedSoln;->c(LuT0;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    return-void
.end method
