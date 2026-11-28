.class public final Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/r$a;,
        Lx0/r$b;,
        Lx0/r$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
