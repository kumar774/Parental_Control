.class Landroidx/media/f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/f$a;,
        Landroidx/media/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/f$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media/f$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/e$b;-><init>(Landroid/content/Context;Landroidx/media/e$d;)V

    .line 6
    return-object v0
.end method
