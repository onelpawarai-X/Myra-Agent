.class public Lgt0;
.super Ljava/nio/charset/MalformedInputException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
