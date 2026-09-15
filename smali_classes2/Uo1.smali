.class public final LUo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lga1;


# direct methods
.method public constructor <init>(LVo1;Lga1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lna1;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->U:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p1}, Lga1;->a(Lcom/google/android/gms/common/api/Status;)Lga1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LUo1;->a:Lga1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p1, Lna1;->h:I

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/google/android/gms/common/api/Status;->S:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-static {p1}, Lga1;->a(Lcom/google/android/gms/common/api/Status;)Lga1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LUo1;->a:Lga1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LUo1;->a:Lga1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p2, p0, LUo1;->a:Lga1;

    .line 41
    .line 42
    return-void
.end method
