.class Landroidx/media/g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$a;,
        Landroidx/media/g$b;,
        Landroidx/media/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "MBSCompatApi26"

    sput-object v0, Landroidx/media/g;->a:Ljava/lang/String;

    .line 1
    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    .line 3
    const-string v1, "mFlags"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/media/g;->b:Ljava/lang/reflect/Field;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/g$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media/g$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media/e$b;-><init>(Landroid/content/Context;Landroidx/media/e$d;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 3
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
