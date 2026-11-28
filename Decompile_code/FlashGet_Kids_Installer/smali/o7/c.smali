.class public Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo7/c;->a:I

    .line 6
    iput p2, p0, Lo7/c;->b:I

    .line 8
    iput-boolean p3, p0, Lo7/c;->c:Z

    .line 10
    return-void
.end method

.method public static a(II)Lo7/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo7/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo7/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static b(II)Lo7/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lo7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo7/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method
