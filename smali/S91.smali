.class public final LS91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS91;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, LS91;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LS91;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p4, p0, LS91;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LS91;->e:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p6, p0, LS91;->f:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p7, p0, LS91;->g:I

    .line 17
    .line 18
    iput-object p8, p0, LS91;->h:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, LS91;->i:I

    .line 21
    .line 22
    iput p10, p0, LS91;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, LS91;->k:Z

    .line 25
    .line 26
    iput p12, p0, LS91;->l:I

    .line 27
    .line 28
    iput p13, p0, LS91;->m:I

    .line 29
    .line 30
    iput p14, p0, LS91;->n:I

    .line 31
    .line 32
    iput p15, p0, LS91;->o:I

    .line 33
    .line 34
    if-ltz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p2, :cond_3

    .line 41
    .line 42
    if-gt p2, p1, :cond_3

    .line 43
    .line 44
    if-ltz p7, :cond_2

    .line 45
    .line 46
    if-ltz p4, :cond_1

    .line 47
    .line 48
    if-ltz p9, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "invalid ellipsizedWidth value"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "invalid width value"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "invalid maxLines value"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "invalid end value"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "invalid start value"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
